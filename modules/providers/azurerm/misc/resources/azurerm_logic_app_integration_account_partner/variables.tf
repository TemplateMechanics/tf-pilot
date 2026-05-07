# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_partner
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "integration_account_name" {
  description = "Required attribute 'integration_account_name' for type 'azurerm_logic_app_integration_account_partner'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_integration_account_partner'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_logic_app_integration_account_partner'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_logic_app_integration_account_partner'."
  type        = any
  default     = null
}

variable "business_identity" {
  description = "Top-level nested block 'business_identity' payload for type 'azurerm_logic_app_integration_account_partner'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_integration_account_partner'."
  type        = any
  default     = null
}
