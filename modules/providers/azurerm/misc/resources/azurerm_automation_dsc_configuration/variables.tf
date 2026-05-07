# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_dsc_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_dsc_configuration'."
  type        = any
}

variable "content_embedded" {
  description = "Required attribute 'content_embedded' for type 'azurerm_automation_dsc_configuration'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_automation_dsc_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_dsc_configuration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_dsc_configuration'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_dsc_configuration'."
  type        = any
  default     = null
}

variable "log_verbose" {
  description = "Optional attribute 'log_verbose' for type 'azurerm_automation_dsc_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_automation_dsc_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_dsc_configuration'."
  type        = any
  default     = null
}
