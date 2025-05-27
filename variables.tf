variable "users" {
  description = "List of users to create in Google Workspace"
  type = list(object({
    display_name            = string
    name                   = string
    email                  = string
    schedule               = optional(string)
    start_date            = optional(string)
    job_title             = optional(string)
    employee_id           = optional(string)
    manager               = optional(string)
    managers_department   = optional(string)
    area                  = optional(string)
    languages             = optional(list(string))
    assets                = optional(list(string))
    personal_email        = optional(string)
  }))
  default = []
}

variable "credentials" {
  description = "Google Workspace service account credentials"
  type        = string
}

variable "customer_id" {
  description = "Customer ID for Google Workspace"
  type        = string
  sensitive   = true
}

variable "oauth_scopes" {
  description = "List of OAuth scopes"
  type        = list(string)
  default = [
    "https://www.googleapis.com/auth/admin.directory.user",
  ]
}

variable "default_password" {
  description = "Default password for new users"
  type        = string
  default     = "TempPass123!"
  sensitive   = true
}
