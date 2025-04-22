variable "users" {}
variable "default_password" {}

locals {
  users = {
    for user in var.users : user.email => {
      first_name   = split(" ", user.display_name)[0]
      last_name    = length(split(" ", user.display_name)) > 1 ? join(" ", slice(split(" ", user.display_name), 1, length(split(" ", user.display_name)))) : ""
      email        = user.email
      password     = var.default_password
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
  }

  change_password_at_next_login = true
}
