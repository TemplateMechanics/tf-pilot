# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_admin_password" {
  description = "Required attribute 'default_admin_password' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
}

variable "delegated_management_subnet_id" {
  description = "Required attribute 'delegated_management_subnet_id' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
}

variable "authentication_method" {
  description = "Optional attribute 'authentication_method' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "client_certificate_pems" {
  description = "Optional attribute 'client_certificate_pems' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "external_gossip_certificate_pems" {
  description = "Optional attribute 'external_gossip_certificate_pems' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "external_seed_node_ip_addresses" {
  description = "Optional attribute 'external_seed_node_ip_addresses' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "hours_between_backups" {
  description = "Optional attribute 'hours_between_backups' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "repair_enabled" {
  description = "Optional attribute 'repair_enabled' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_cassandra_cluster'."
  type        = any
  default     = null
}
