# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_postgresql_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
}

variable "node_count" {
  description = "Required attribute 'node_count' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
}

variable "administrator_login_password" {
  description = "Optional attribute 'administrator_login_password' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "citus_version" {
  description = "Optional attribute 'citus_version' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "coordinator_public_ip_access_enabled" {
  description = "Optional attribute 'coordinator_public_ip_access_enabled' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "coordinator_server_edition" {
  description = "Optional attribute 'coordinator_server_edition' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "coordinator_storage_quota_in_mb" {
  description = "Optional attribute 'coordinator_storage_quota_in_mb' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "coordinator_vcore_count" {
  description = "Optional attribute 'coordinator_vcore_count' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "ha_enabled" {
  description = "Optional attribute 'ha_enabled' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "node_public_ip_access_enabled" {
  description = "Optional attribute 'node_public_ip_access_enabled' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "node_server_edition" {
  description = "Optional attribute 'node_server_edition' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "node_storage_quota_in_mb" {
  description = "Optional attribute 'node_storage_quota_in_mb' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "node_vcores" {
  description = "Optional attribute 'node_vcores' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "point_in_time_in_utc" {
  description = "Optional attribute 'point_in_time_in_utc' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "preferred_primary_zone" {
  description = "Optional attribute 'preferred_primary_zone' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "shards_on_coordinator_enabled" {
  description = "Optional attribute 'shards_on_coordinator_enabled' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "source_location" {
  description = "Optional attribute 'source_location' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "source_resource_id" {
  description = "Optional attribute 'source_resource_id' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "sql_version" {
  description = "Optional attribute 'sql_version' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_postgresql_cluster'."
  type        = any
  default     = null
}
