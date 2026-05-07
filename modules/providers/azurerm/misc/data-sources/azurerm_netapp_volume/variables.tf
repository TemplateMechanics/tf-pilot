# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_netapp_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "pool_name" {
  description = "Required attribute 'pool_name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "security_style" {
  description = "Optional attribute 'security_style' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}
