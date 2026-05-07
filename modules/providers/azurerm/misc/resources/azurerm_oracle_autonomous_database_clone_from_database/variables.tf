# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_autonomous_database_clone_from_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_password" {
  description = "Required attribute 'admin_password' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "auto_scaling_enabled" {
  description = "Required attribute 'auto_scaling_enabled' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "auto_scaling_for_storage_enabled" {
  description = "Required attribute 'auto_scaling_for_storage_enabled' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "backup_retention_period_in_days" {
  description = "Required attribute 'backup_retention_period_in_days' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "character_set" {
  description = "Required attribute 'character_set' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "clone_type" {
  description = "Required attribute 'clone_type' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "compute_count" {
  description = "Required attribute 'compute_count' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "compute_model" {
  description = "Required attribute 'compute_model' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "data_storage_size_in_tb" {
  description = "Required attribute 'data_storage_size_in_tb' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "database_version" {
  description = "Required attribute 'database_version' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "database_workload" {
  description = "Required attribute 'database_workload' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "license_model" {
  description = "Required attribute 'license_model' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "mtls_connection_required" {
  description = "Required attribute 'mtls_connection_required' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "national_character_set" {
  description = "Required attribute 'national_character_set' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "source_autonomous_database_id" {
  description = "Required attribute 'source_autonomous_database_id' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
}

variable "allowed_ip_addresses" {
  description = "Optional attribute 'allowed_ip_addresses' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
  default     = null
}

variable "customer_contacts" {
  description = "Optional attribute 'customer_contacts' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
  default     = null
}

variable "refreshable_model" {
  description = "Optional attribute 'refreshable_model' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
  default     = null
}

variable "virtual_network_id" {
  description = "Optional attribute 'virtual_network_id' for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_oracle_autonomous_database_clone_from_database'."
  type        = any
  default     = null
}
