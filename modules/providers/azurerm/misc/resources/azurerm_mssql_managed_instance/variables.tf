# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "license_type" {
  description = "Required attribute 'license_type' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "storage_size_in_gb" {
  description = "Required attribute 'storage_size_in_gb' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "vcores" {
  description = "Required attribute 'vcores' for type 'azurerm_mssql_managed_instance'."
  type        = any
}

variable "administrator_login" {
  description = "Optional attribute 'administrator_login' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "administrator_login_password" {
  description = "Optional attribute 'administrator_login_password' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "collation" {
  description = "Optional attribute 'collation' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "database_format" {
  description = "Optional attribute 'database_format' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "dns_zone_partner_id" {
  description = "Optional attribute 'dns_zone_partner_id' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "general_purpose_v2_enabled" {
  description = "Optional attribute 'general_purpose_v2_enabled' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "hybrid_secondary_usage" {
  description = "Optional attribute 'hybrid_secondary_usage' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "maintenance_configuration_name" {
  description = "Optional attribute 'maintenance_configuration_name' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "minimum_tls_version" {
  description = "Optional attribute 'minimum_tls_version' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "proxy_override" {
  description = "Optional attribute 'proxy_override' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "public_data_endpoint_enabled" {
  description = "Optional attribute 'public_data_endpoint_enabled' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "service_principal_type" {
  description = "Optional attribute 'service_principal_type' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "storage_account_type" {
  description = "Optional attribute 'storage_account_type' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "timezone_id" {
  description = "Optional attribute 'timezone_id' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "zone_redundant_enabled" {
  description = "Optional attribute 'zone_redundant_enabled' for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "azure_active_directory_administrator" {
  description = "Top-level nested block 'azure_active_directory_administrator' payload for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_managed_instance'."
  type        = any
  default     = null
}
