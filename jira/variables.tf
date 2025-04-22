variable "users" {
  description = "List of users to create in Jira"
  type = list(object({
    name         = string
    email        = string
    display_name = string

  }))
}