# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_recovery_services_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_recovery_services_vault'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_recovery_services_vault'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_recovery_services_vault'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_recovery_services_vault'."
  type        = any
}

variable "classic_vmware_replication_enabled" {
  description = "Optional attribute 'classic_vmware_replication_enabled' for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "cross_region_restore_enabled" {
  description = "Optional attribute 'cross_region_restore_enabled' for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "immutability" {
  description = "Optional attribute 'immutability' for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "soft_delete_enabled" {
  description = "Optional attribute 'soft_delete_enabled' for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "storage_mode_type" {
  description = "Optional attribute 'storage_mode_type' for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Top-level nested block 'encryption' payload for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "monitoring" {
  description = "Top-level nested block 'monitoring' payload for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_recovery_services_vault'."
  type        = any
  default     = null
}
