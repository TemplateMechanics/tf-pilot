# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_map
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'azurerm_logic_app_integration_account_map'."
  type        = any
}

variable "integration_account_name" {
  description = "Required attribute 'integration_account_name' for type 'azurerm_logic_app_integration_account_map'."
  type        = any
}

variable "map_type" {
  description = "Required attribute 'map_type' for type 'azurerm_logic_app_integration_account_map'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_integration_account_map'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_logic_app_integration_account_map'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_logic_app_integration_account_map'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_integration_account_map'."
  type        = any
  default     = null
}
