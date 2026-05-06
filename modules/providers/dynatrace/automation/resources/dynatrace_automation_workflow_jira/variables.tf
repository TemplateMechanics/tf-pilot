# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow_jira
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_automation_workflow_jira'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_automation_workflow_jira'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_automation_workflow_jira'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_automation_workflow_jira'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_automation_workflow_jira'."
  type        = any
  default     = null
}

variable "token" {
  description = "Optional attribute 'token' for type 'dynatrace_automation_workflow_jira'."
  type        = any
  default     = null
}

variable "user" {
  description = "Optional attribute 'user' for type 'dynatrace_automation_workflow_jira'."
  type        = any
  default     = null
}
