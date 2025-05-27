module "google_workspace" {
  source = "./google_workspace"

  users            = var.users
  default_password = var.default_password
}

output "users_created" {
  description = "Information about all created users"
  value = {
    total_users = length(var.users)
    users       = module.google_workspace.created_users
    summary     = "Successfully processed ${length(var.users)} users"
  }
}

output "user_emails" {
  description = "List of all created user emails"
  value       = module.google_workspace.user_emails
}
