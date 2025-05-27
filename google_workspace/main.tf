locals {
  users = {
    for user in var.users : user.email => {
      first_name   = split(" ", coalesce(user.display_name, user.name))[0]
      last_name    = length(split(" ", coalesce(user.display_name, user.name))) > 1 ? join(" ", slice(split(" ", coalesce(user.display_name, user.name)), 1, length(split(" ", coalesce(user.display_name, user.name))))) : ""
      full_name    = coalesce(user.display_name, user.name)
      email        = user.email
      password     = var.default_password

      start_date          = user.start_date
      job_title          = user.job_title
      employee_id        = user.employee_id
      manager            = user.manager
      managers_department = user.managers_department
      area               = user.area
      languages          = user.languages
      assets             = user.assets
      personal_email     = user.personal_email
      schedule           = user.schedule
    }
  }
}


resource "googleworkspace_user" "user" {
  for_each = local.users

  primary_email = each.value.email
  password      = each.value.password

  name {
    given_name  = each.value.first_name
    family_name = each.value.last_name
    full_name   = each.value.full_name
  }

  change_password_at_next_login = true
  suspended = false


  dynamic "custom_schemas" {
    for_each = each.value.employee_id != null || each.value.job_title != null ? [1] : []
    content {
      schema_name = "employee_info"
      schema_values = {
        employee_id         = coalesce(each.value.employee_id, "")
        start_date         = coalesce(each.value.start_date, "")
        job_title          = coalesce(each.value.job_title, "")
        department         = coalesce(each.value.managers_department, "")
        area               = coalesce(each.value.area, "")
        manager_email      = coalesce(each.value.manager, "")
        languages          = each.value.languages != null ? join(", ", each.value.languages) : ""
        assets             = each.value.assets != null ? join(", ", each.value.assets) : ""
        schedule           = coalesce(each.value.schedule, "")
        personal_email     = coalesce(each.value.personal_email, "")
      }
    }
  }

  lifecycle {
    prevent_destroy = false
    ignore_changes = [password]
  }
}



output "created_users" {
  description = "Information about all created users"
  value = {
    for email, user in googleworkspace_user.user : email => {
      email               = user.primary_email
      id                 = user.id
      display_name       = user.name[0].full_name
      organizational_unit = user.org_unit_path
      creation_time      = user.creation_time
      suspended          = user.suspended
      recovery_email     = user.recovery_email
    }
  }
}

output "user_emails" {
  description = "List of all created user emails"
  value = [for user in googleworkspace_user.user : user.primary_email]
}

output "total_users_created" {
  description = "Total number of users created"
  value = length(googleworkspace_user.user)
}