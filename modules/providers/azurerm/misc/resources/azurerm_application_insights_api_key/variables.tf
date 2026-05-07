# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_api_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_insights_id" {
  description = "Required attribute 'application_insights_id' for type 'azurerm_application_insights_api_key'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_insights_api_key'."
  type        = any
}

variable "read_permissions" {
  description = "Optional attribute 'read_permissions' for type 'azurerm_application_insights_api_key'."
  type        = any
  default     = null
}

variable "write_permissions" {
  description = "Optional attribute 'write_permissions' for type 'azurerm_application_insights_api_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_insights_api_key'."
  type        = any
  default     = null
}
