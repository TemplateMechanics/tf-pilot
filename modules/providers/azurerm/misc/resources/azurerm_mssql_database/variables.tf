# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_database'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'azurerm_mssql_database'."
  type        = any
}

variable "auto_pause_delay_in_minutes" {
  description = "Optional attribute 'auto_pause_delay_in_minutes' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "collation" {
  description = "Optional attribute 'collation' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "create_mode" {
  description = "Optional attribute 'create_mode' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "creation_source_database_id" {
  description = "Optional attribute 'creation_source_database_id' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "elastic_pool_id" {
  description = "Optional attribute 'elastic_pool_id' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "enclave_type" {
  description = "Optional attribute 'enclave_type' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "geo_backup_enabled" {
  description = "Optional attribute 'geo_backup_enabled' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "ledger_enabled" {
  description = "Optional attribute 'ledger_enabled' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "maintenance_configuration_name" {
  description = "Optional attribute 'maintenance_configuration_name' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "max_size_gb" {
  description = "Optional attribute 'max_size_gb' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "min_capacity" {
  description = "Optional attribute 'min_capacity' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "read_replica_count" {
  description = "Optional attribute 'read_replica_count' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "read_scale" {
  description = "Optional attribute 'read_scale' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "recover_database_id" {
  description = "Optional attribute 'recover_database_id' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "recovery_point_id" {
  description = "Optional attribute 'recovery_point_id' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "restore_dropped_database_id" {
  description = "Optional attribute 'restore_dropped_database_id' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "restore_long_term_retention_backup_id" {
  description = "Optional attribute 'restore_long_term_retention_backup_id' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "restore_point_in_time" {
  description = "Optional attribute 'restore_point_in_time' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "sample_name" {
  description = "Optional attribute 'sample_name' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "secondary_type" {
  description = "Optional attribute 'secondary_type' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "sku_name" {
  description = "Optional attribute 'sku_name' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "storage_account_type" {
  description = "Optional attribute 'storage_account_type' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "transparent_data_encryption_enabled" {
  description = "Optional attribute 'transparent_data_encryption_enabled' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "transparent_data_encryption_key_automatic_rotation_enabled" {
  description = "Optional attribute 'transparent_data_encryption_key_automatic_rotation_enabled' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "transparent_data_encryption_key_vault_key_id" {
  description = "Optional attribute 'transparent_data_encryption_key_vault_key_id' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "zone_redundant" {
  description = "Optional attribute 'zone_redundant' for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "import" {
  description = "Top-level nested block 'import' payload for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "long_term_retention_policy" {
  description = "Top-level nested block 'long_term_retention_policy' payload for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "short_term_retention_policy" {
  description = "Top-level nested block 'short_term_retention_policy' payload for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "threat_detection_policy" {
  description = "Top-level nested block 'threat_detection_policy' payload for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_database'."
  type        = any
  default     = null
}
