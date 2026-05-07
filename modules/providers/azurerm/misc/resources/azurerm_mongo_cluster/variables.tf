# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mongo_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_mongo_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mongo_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_mongo_cluster'."
  type        = any
}

variable "administrator_password" {
  description = "Optional attribute 'administrator_password' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "administrator_username" {
  description = "Optional attribute 'administrator_username' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "authentication_methods" {
  description = "Optional attribute 'authentication_methods' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "compute_tier" {
  description = "Optional attribute 'compute_tier' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "create_mode" {
  description = "Optional attribute 'create_mode' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "data_api_mode_enabled" {
  description = "Optional attribute 'data_api_mode_enabled' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "high_availability_mode" {
  description = "Optional attribute 'high_availability_mode' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "preview_features" {
  description = "Optional attribute 'preview_features' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "shard_count" {
  description = "Optional attribute 'shard_count' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "source_location" {
  description = "Optional attribute 'source_location' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "source_server_id" {
  description = "Optional attribute 'source_server_id' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "storage_size_in_gb" {
  description = "Optional attribute 'storage_size_in_gb' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "restore" {
  description = "Top-level nested block 'restore' payload for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mongo_cluster'."
  type        = any
  default     = null
}
