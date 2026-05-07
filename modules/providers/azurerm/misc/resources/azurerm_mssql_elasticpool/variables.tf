# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_elasticpool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_mssql_elasticpool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_elasticpool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_mssql_elasticpool'."
  type        = any
}

variable "server_name" {
  description = "Required attribute 'server_name' for type 'azurerm_mssql_elasticpool'."
  type        = any
}

variable "enclave_type" {
  description = "Optional attribute 'enclave_type' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "high_availability_replica_count" {
  description = "Optional attribute 'high_availability_replica_count' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "maintenance_configuration_name" {
  description = "Optional attribute 'maintenance_configuration_name' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "max_size_bytes" {
  description = "Optional attribute 'max_size_bytes' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "max_size_gb" {
  description = "Optional attribute 'max_size_gb' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "zone_redundant" {
  description = "Optional attribute 'zone_redundant' for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "per_database_settings" {
  description = "Top-level nested block 'per_database_settings' payload for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_elasticpool'."
  type        = any
  default     = null
}
