# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "datastore_type" {
  description = "Required attribute 'datastore_type' for type 'azurerm_data_protection_backup_vault'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_data_protection_backup_vault'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_protection_backup_vault'."
  type        = any
}

variable "redundancy" {
  description = "Required attribute 'redundancy' for type 'azurerm_data_protection_backup_vault'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_data_protection_backup_vault'."
  type        = any
}

variable "cross_region_restore_enabled" {
  description = "Optional attribute 'cross_region_restore_enabled' for type 'azurerm_data_protection_backup_vault'."
  type        = any
  default     = null
}

variable "immutability" {
  description = "Optional attribute 'immutability' for type 'azurerm_data_protection_backup_vault'."
  type        = any
  default     = null
}

variable "retention_duration_in_days" {
  description = "Optional attribute 'retention_duration_in_days' for type 'azurerm_data_protection_backup_vault'."
  type        = any
  default     = null
}

variable "soft_delete" {
  description = "Optional attribute 'soft_delete' for type 'azurerm_data_protection_backup_vault'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_data_protection_backup_vault'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_data_protection_backup_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_protection_backup_vault'."
  type        = any
  default     = null
}
