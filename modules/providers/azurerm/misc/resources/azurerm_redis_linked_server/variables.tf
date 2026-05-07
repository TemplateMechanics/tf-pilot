# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_linked_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "linked_redis_cache_id" {
  description = "Required attribute 'linked_redis_cache_id' for type 'azurerm_redis_linked_server'."
  type        = any
}

variable "linked_redis_cache_location" {
  description = "Required attribute 'linked_redis_cache_location' for type 'azurerm_redis_linked_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_redis_linked_server'."
  type        = any
}

variable "server_role" {
  description = "Required attribute 'server_role' for type 'azurerm_redis_linked_server'."
  type        = any
}

variable "target_redis_cache_name" {
  description = "Required attribute 'target_redis_cache_name' for type 'azurerm_redis_linked_server'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_redis_linked_server'."
  type        = any
  default     = null
}
