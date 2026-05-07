# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_postgresql_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_postgresql_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_postgresql_server'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_postgresql_server'."
  type        = any
}

variable "ssl_enforcement_enabled" {
  description = "Required attribute 'ssl_enforcement_enabled' for type 'azurerm_postgresql_server'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'azurerm_postgresql_server'."
  type        = any
}

variable "administrator_login" {
  description = "Optional attribute 'administrator_login' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "administrator_login_password" {
  description = "Optional attribute 'administrator_login_password' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "administrator_login_password_wo" {
  description = "Optional attribute 'administrator_login_password_wo' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "administrator_login_password_wo_version" {
  description = "Optional attribute 'administrator_login_password_wo_version' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "auto_grow_enabled" {
  description = "Optional attribute 'auto_grow_enabled' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "backup_retention_days" {
  description = "Optional attribute 'backup_retention_days' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "create_mode" {
  description = "Optional attribute 'create_mode' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "creation_source_server_id" {
  description = "Optional attribute 'creation_source_server_id' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "geo_redundant_backup_enabled" {
  description = "Optional attribute 'geo_redundant_backup_enabled' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "infrastructure_encryption_enabled" {
  description = "Optional attribute 'infrastructure_encryption_enabled' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "restore_point_in_time" {
  description = "Optional attribute 'restore_point_in_time' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "ssl_minimal_tls_version_enforced" {
  description = "Optional attribute 'ssl_minimal_tls_version_enforced' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "storage_mb" {
  description = "Optional attribute 'storage_mb' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "threat_detection_policy" {
  description = "Top-level nested block 'threat_detection_policy' payload for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_postgresql_server'."
  type        = any
  default     = null
}
