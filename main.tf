module "google_workspace" {
  source = "./google_workspace"
  users  = var.users
  default_password = var.default_password

}

module "jira" {
  source = "./jira"
  users  = var.users
}

module "slack" {
  source = "./slack"
  users  = var.users
}
