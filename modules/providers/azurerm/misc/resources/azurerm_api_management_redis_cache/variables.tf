# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_redis_cache
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_id" {
  description = "Required attribute 'api_management_id' for type 'azurerm_api_management_redis_cache'."
  type        = any
}

variable "connection_string" {
  description = "Required attribute 'connection_string' for type 'azurerm_api_management_redis_cache'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_redis_cache'."
  type        = any
}

variable "cache_location" {
  description = "Optional attribute 'cache_location' for type 'azurerm_api_management_redis_cache'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_redis_cache'."
  type        = any
  default     = null
}

variable "redis_cache_id" {
  description = "Optional attribute 'redis_cache_id' for type 'azurerm_api_management_redis_cache'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_redis_cache'."
  type        = any
  default     = null
}
