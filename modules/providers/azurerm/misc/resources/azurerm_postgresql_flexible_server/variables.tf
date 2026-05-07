# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_postgresql_flexible_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_postgresql_flexible_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_postgresql_flexible_server'."
  type        = any
}

variable "administrator_login" {
  description = "Optional attribute 'administrator_login' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "administrator_password" {
  description = "Optional attribute 'administrator_password' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "administrator_password_wo" {
  description = "Optional attribute 'administrator_password_wo' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "administrator_password_wo_version" {
  description = "Optional attribute 'administrator_password_wo_version' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "auto_grow_enabled" {
  description = "Optional attribute 'auto_grow_enabled' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "backup_retention_days" {
  description = "Optional attribute 'backup_retention_days' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "create_mode" {
  description = "Optional attribute 'create_mode' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "delegated_subnet_id" {
  description = "Optional attribute 'delegated_subnet_id' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "geo_redundant_backup_enabled" {
  description = "Optional attribute 'geo_redundant_backup_enabled' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "point_in_time_restore_time_in_utc" {
  description = "Optional attribute 'point_in_time_restore_time_in_utc' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "private_dns_zone_id" {
  description = "Optional attribute 'private_dns_zone_id' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "replication_role" {
  description = "Optional attribute 'replication_role' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "sku_name" {
  description = "Optional attribute 'sku_name' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "source_server_id" {
  description = "Optional attribute 'source_server_id' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "storage_mb" {
  description = "Optional attribute 'storage_mb' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "storage_tier" {
  description = "Optional attribute 'storage_tier' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "authentication" {
  description = "Top-level nested block 'authentication' payload for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "cluster" {
  description = "Top-level nested block 'cluster' payload for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "high_availability" {
  description = "Top-level nested block 'high_availability' payload for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_postgresql_flexible_server'."
  type        = any
  default     = null
}
