# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_enterprise_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_redis_enterprise_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_redis_enterprise_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_redis_enterprise_cluster'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_redis_enterprise_cluster'."
  type        = any
}

variable "minimum_tls_version" {
  description = "Optional attribute 'minimum_tls_version' for type 'azurerm_redis_enterprise_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_redis_enterprise_cluster'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_redis_enterprise_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_redis_enterprise_cluster'."
  type        = any
  default     = null
}
