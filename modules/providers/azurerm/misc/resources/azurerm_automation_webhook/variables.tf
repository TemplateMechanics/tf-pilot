# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_webhook'."
  type        = any
}

variable "expiry_time" {
  description = "Required attribute 'expiry_time' for type 'azurerm_automation_webhook'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_webhook'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_webhook'."
  type        = any
}

variable "runbook_name" {
  description = "Required attribute 'runbook_name' for type 'azurerm_automation_webhook'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_automation_webhook'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_automation_webhook'."
  type        = any
  default     = null
}

variable "run_on_worker_group" {
  description = "Optional attribute 'run_on_worker_group' for type 'azurerm_automation_webhook'."
  type        = any
  default     = null
}

variable "uri" {
  description = "Optional attribute 'uri' for type 'azurerm_automation_webhook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_webhook'."
  type        = any
  default     = null
}
