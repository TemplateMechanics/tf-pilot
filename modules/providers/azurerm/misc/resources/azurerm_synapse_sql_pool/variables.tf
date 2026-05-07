# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_sql_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_sql_pool'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_synapse_sql_pool'."
  type        = any
}

variable "storage_account_type" {
  description = "Required attribute 'storage_account_type' for type 'azurerm_synapse_sql_pool'."
  type        = any
}

variable "synapse_workspace_id" {
  description = "Required attribute 'synapse_workspace_id' for type 'azurerm_synapse_sql_pool'."
  type        = any
}

variable "collation" {
  description = "Optional attribute 'collation' for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}

variable "create_mode" {
  description = "Optional attribute 'create_mode' for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}

variable "data_encrypted" {
  description = "Optional attribute 'data_encrypted' for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}

variable "geo_backup_policy_enabled" {
  description = "Optional attribute 'geo_backup_policy_enabled' for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}

variable "recovery_database_id" {
  description = "Optional attribute 'recovery_database_id' for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}

variable "restore" {
  description = "Top-level nested block 'restore' payload for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_sql_pool'."
  type        = any
  default     = null
}
