# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_cache_access_policy_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_policy_name" {
  description = "Required attribute 'access_policy_name' for type 'azurerm_redis_cache_access_policy_assignment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_redis_cache_access_policy_assignment'."
  type        = any
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_redis_cache_access_policy_assignment'."
  type        = any
}

variable "object_id_alias" {
  description = "Required attribute 'object_id_alias' for type 'azurerm_redis_cache_access_policy_assignment'."
  type        = any
}

variable "redis_cache_id" {
  description = "Required attribute 'redis_cache_id' for type 'azurerm_redis_cache_access_policy_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_redis_cache_access_policy_assignment'."
  type        = any
  default     = null
}
