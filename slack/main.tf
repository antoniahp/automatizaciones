locals {
  users = {
    for user in var.users : user.email => {
      email        = user.email
    }
  }
}

resource "slack_user" "user" {
  for_each = local.users

  email        = each.value.email
}