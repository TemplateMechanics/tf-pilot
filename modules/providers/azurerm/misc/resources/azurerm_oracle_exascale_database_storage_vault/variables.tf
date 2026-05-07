# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_exascale_database_storage_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "additional_flash_cache_percentage" {
  description = "Required attribute 'additional_flash_cache_percentage' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
}

variable "zones" {
  description = "Required attribute 'zones' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
  default     = null
}

variable "high_capacity_database_storage" {
  description = "Top-level nested block 'high_capacity_database_storage' payload for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_oracle_exascale_database_storage_vault'."
  type        = any
  default     = null
}
