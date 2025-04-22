terraform {
  required_providers {
    slack = {
      source  = "pablovarela/slack"
      version = "1.2.2"
    }
    googleworkspace = {
      source  = "hashicorp/googleworkspace"
      version = "0.7.0"
    }
    jira = {
      source  = "fourplusone/jira"
      version = "~> 0.1.20"
    }
  }
}

provider "slack" {
  token = var.slack_token
}

provider "jira" {
  username  = var.jira_user
  api_token = var.jira_token
  base_url  = var.jira_url
}

provider "googleworkspace" {
  credentials = file(var.credentials)
  customer_id = var.customer_id
  oauth_scopes = var.oauth_scopes
}

