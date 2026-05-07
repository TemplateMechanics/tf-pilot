# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_runbook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_runbook'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_automation_runbook'."
  type        = any
}

variable "log_progress" {
  description = "Required attribute 'log_progress' for type 'azurerm_automation_runbook'."
  type        = any
}

variable "log_verbose" {
  description = "Required attribute 'log_verbose' for type 'azurerm_automation_runbook'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_runbook'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_runbook'."
  type        = any
}

variable "runbook_type" {
  description = "Required attribute 'runbook_type' for type 'azurerm_automation_runbook'."
  type        = any
}

variable "content" {
  description = "Optional attribute 'content' for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "job_schedule" {
  description = "Optional attribute 'job_schedule' for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "log_activity_trace_level" {
  description = "Optional attribute 'log_activity_trace_level' for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "runtime_environment_name" {
  description = "Optional attribute 'runtime_environment_name' for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "draft" {
  description = "Top-level nested block 'draft' payload for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "publish_content_link" {
  description = "Top-level nested block 'publish_content_link' payload for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_runbook'."
  type        = any
  default     = null
}
