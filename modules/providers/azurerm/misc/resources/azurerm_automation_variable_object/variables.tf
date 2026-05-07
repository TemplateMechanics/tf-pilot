# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_variable_object
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_variable_object'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_variable_object'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_variable_object'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_variable_object'."
  type        = any
  default     = null
}

variable "encrypted" {
  description = "Optional attribute 'encrypted' for type 'azurerm_automation_variable_object'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'azurerm_automation_variable_object'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_variable_object'."
  type        = any
  default     = null
}
