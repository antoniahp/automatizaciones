variable "users" {
  description = "List of users to create in Slack"
  type = list(object({
    email        = string
  }))
}