# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_cache
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity" {
  description = "Required attribute 'capacity' for type 'azurerm_redis_cache'."
  type        = any
}

variable "family" {
  description = "Required attribute 'family' for type 'azurerm_redis_cache'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_redis_cache'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_redis_cache'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_redis_cache'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_redis_cache'."
  type        = any
}

variable "access_keys_authentication_enabled" {
  description = "Optional attribute 'access_keys_authentication_enabled' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "minimum_tls_version" {
  description = "Optional attribute 'minimum_tls_version' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "non_ssl_port_enabled" {
  description = "Optional attribute 'non_ssl_port_enabled' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "private_static_ip_address" {
  description = "Optional attribute 'private_static_ip_address' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "redis_version" {
  description = "Optional attribute 'redis_version' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "replicas_per_master" {
  description = "Optional attribute 'replicas_per_master' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "replicas_per_primary" {
  description = "Optional attribute 'replicas_per_primary' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "shard_count" {
  description = "Optional attribute 'shard_count' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "tenant_settings" {
  description = "Optional attribute 'tenant_settings' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "patch_schedule" {
  description = "Top-level nested block 'patch_schedule' payload for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "redis_configuration" {
  description = "Top-level nested block 'redis_configuration' payload for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_redis_cache'."
  type        = any
  default     = null
}
