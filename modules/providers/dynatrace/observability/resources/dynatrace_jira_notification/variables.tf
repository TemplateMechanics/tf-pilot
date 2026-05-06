# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_jira_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "issue_type" {
  description = "Required attribute 'issue_type' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "project_key" {
  description = "Required attribute 'project_key' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "summary" {
  description = "Required attribute 'summary' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_jira_notification'."
  type        = any
}

variable "api_token" {
  description = "Optional attribute 'api_token' for type 'dynatrace_jira_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_jira_notification'."
  type        = any
  default     = null
}
