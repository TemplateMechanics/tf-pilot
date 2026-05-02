# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_container_immutability_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "immutability_period_in_days" {
  description = "Required attribute 'immutability_period_in_days' for type 'azurerm_storage_container_immutability_policy'."
  type        = any
}

variable "storage_container_resource_manager_id" {
  description = "Required attribute 'storage_container_resource_manager_id' for type 'azurerm_storage_container_immutability_policy'."
  type        = any
}

variable "locked" {
  description = "Optional attribute 'locked' for type 'azurerm_storage_container_immutability_policy'."
  type        = any
  default     = null
}

variable "protected_append_writes_all_enabled" {
  description = "Optional attribute 'protected_append_writes_all_enabled' for type 'azurerm_storage_container_immutability_policy'."
  type        = any
  default     = null
}

variable "protected_append_writes_enabled" {
  description = "Optional attribute 'protected_append_writes_enabled' for type 'azurerm_storage_container_immutability_policy'."
  type        = any
  default     = null
}
