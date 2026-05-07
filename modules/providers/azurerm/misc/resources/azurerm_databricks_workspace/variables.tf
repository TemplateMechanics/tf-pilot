# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_databricks_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_databricks_workspace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_databricks_workspace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_databricks_workspace'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_databricks_workspace'."
  type        = any
}

variable "access_connector_id" {
  description = "Optional attribute 'access_connector_id' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "customer_managed_key_enabled" {
  description = "Optional attribute 'customer_managed_key_enabled' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "default_storage_firewall_enabled" {
  description = "Optional attribute 'default_storage_firewall_enabled' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "infrastructure_encryption_enabled" {
  description = "Optional attribute 'infrastructure_encryption_enabled' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "load_balancer_backend_address_pool_id" {
  description = "Optional attribute 'load_balancer_backend_address_pool_id' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "managed_disk_cmk_key_vault_id" {
  description = "Optional attribute 'managed_disk_cmk_key_vault_id' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "managed_disk_cmk_key_vault_key_id" {
  description = "Optional attribute 'managed_disk_cmk_key_vault_key_id' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "managed_disk_cmk_rotation_to_latest_version_enabled" {
  description = "Optional attribute 'managed_disk_cmk_rotation_to_latest_version_enabled' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "managed_resource_group_name" {
  description = "Optional attribute 'managed_resource_group_name' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "managed_services_cmk_key_vault_id" {
  description = "Optional attribute 'managed_services_cmk_key_vault_id' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "managed_services_cmk_key_vault_key_id" {
  description = "Optional attribute 'managed_services_cmk_key_vault_key_id' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "network_security_group_rules_required" {
  description = "Optional attribute 'network_security_group_rules_required' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "custom_parameters" {
  description = "Top-level nested block 'custom_parameters' payload for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "enhanced_security_compliance" {
  description = "Top-level nested block 'enhanced_security_compliance' payload for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_databricks_workspace'."
  type        = any
  default     = null
}
