# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_watcher
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_id" {
  description = "Required attribute 'automation_account_id' for type 'azurerm_automation_watcher'."
  type        = any
}

variable "execution_frequency_in_seconds" {
  description = "Required attribute 'execution_frequency_in_seconds' for type 'azurerm_automation_watcher'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_automation_watcher'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_watcher'."
  type        = any
}

variable "script_name" {
  description = "Required attribute 'script_name' for type 'azurerm_automation_watcher'."
  type        = any
}

variable "script_run_on" {
  description = "Required attribute 'script_run_on' for type 'azurerm_automation_watcher'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_watcher'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'azurerm_automation_watcher'."
  type        = any
  default     = null
}

variable "script_parameters" {
  description = "Optional attribute 'script_parameters' for type 'azurerm_automation_watcher'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_automation_watcher'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_watcher'."
  type        = any
  default     = null
}
