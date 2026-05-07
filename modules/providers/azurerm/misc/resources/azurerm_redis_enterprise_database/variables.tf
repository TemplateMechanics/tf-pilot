# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_enterprise_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'azurerm_redis_enterprise_database'."
  type        = any
}

variable "client_protocol" {
  description = "Optional attribute 'client_protocol' for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "clustering_policy" {
  description = "Optional attribute 'clustering_policy' for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "eviction_policy" {
  description = "Optional attribute 'eviction_policy' for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "linked_database_group_nickname" {
  description = "Optional attribute 'linked_database_group_nickname' for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "linked_database_id" {
  description = "Optional attribute 'linked_database_id' for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "module" {
  description = "Top-level nested block 'module' payload for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_redis_enterprise_database'."
  type        = any
  default     = null
}
