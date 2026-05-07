# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_job_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_job_schedule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_job_schedule'."
  type        = any
}

variable "runbook_name" {
  description = "Required attribute 'runbook_name' for type 'azurerm_automation_job_schedule'."
  type        = any
}

variable "schedule_name" {
  description = "Required attribute 'schedule_name' for type 'azurerm_automation_job_schedule'."
  type        = any
}

variable "job_schedule_id" {
  description = "Optional attribute 'job_schedule_id' for type 'azurerm_automation_job_schedule'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_automation_job_schedule'."
  type        = any
  default     = null
}

variable "run_on" {
  description = "Optional attribute 'run_on' for type 'azurerm_automation_job_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_job_schedule'."
  type        = any
  default     = null
}
