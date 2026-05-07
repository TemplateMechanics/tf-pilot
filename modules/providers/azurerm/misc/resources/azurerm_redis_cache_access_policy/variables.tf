# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_cache_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_redis_cache_access_policy'."
  type        = any
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'azurerm_redis_cache_access_policy'."
  type        = any
}

variable "redis_cache_id" {
  description = "Required attribute 'redis_cache_id' for type 'azurerm_redis_cache_access_policy'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_redis_cache_access_policy'."
  type        = any
  default     = null
}
