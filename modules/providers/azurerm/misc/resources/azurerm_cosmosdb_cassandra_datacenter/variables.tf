# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_datacenter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cassandra_cluster_id" {
  description = "Required attribute 'cassandra_cluster_id' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
}

variable "delegated_management_subnet_id" {
  description = "Required attribute 'delegated_management_subnet_id' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
}

variable "availability_zones_enabled" {
  description = "Optional attribute 'availability_zones_enabled' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "backup_storage_customer_key_uri" {
  description = "Optional attribute 'backup_storage_customer_key_uri' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "base64_encoded_yaml_fragment" {
  description = "Optional attribute 'base64_encoded_yaml_fragment' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "disk_count" {
  description = "Optional attribute 'disk_count' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "disk_sku" {
  description = "Optional attribute 'disk_sku' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "managed_disk_customer_key_uri" {
  description = "Optional attribute 'managed_disk_customer_key_uri' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "node_count" {
  description = "Optional attribute 'node_count' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "sku_name" {
  description = "Optional attribute 'sku_name' for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_cassandra_datacenter'."
  type        = any
  default     = null
}
