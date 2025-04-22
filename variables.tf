variable "users" {
  description = "List of users to create"
  type = list(object({
    name         = string
    email        = string
    display_name = string
  }))
}

variable "slack_token" {
  description = "Slack token"
  type        = string
  sensitive   = true
}

variable "jira_user" {
  description = "Jira user (email)"
  type        = string
}

variable "jira_token" {
  description = "Jira API token"
  type        = string
  sensitive   = true
}

variable "jira_url" {
  description = "Jira instance URL"
  type        = string
}

variable "credentials" {
  description = "Path to Google Workspace service account credentials JSON file"
  type        = string
}

variable "customer_id" {
  description = "Customer ID for Google Workspace"
  type        = string
}

variable "oauth_scopes" {
  description = "List of OAuth scopes"
  type        = list(string)
}

variable "default_password" {
  description = "Default password for new users"
  type        = string
  default     = "123!"
  sensitive   = true
}
