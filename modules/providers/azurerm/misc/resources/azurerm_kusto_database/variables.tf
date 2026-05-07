# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'azurerm_kusto_database'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kusto_database'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_database'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kusto_database'."
  type        = any
}

variable "hot_cache_period" {
  description = "Optional attribute 'hot_cache_period' for type 'azurerm_kusto_database'."
  type        = any
  default     = null
}

variable "soft_delete_period" {
  description = "Optional attribute 'soft_delete_period' for type 'azurerm_kusto_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_database'."
  type        = any
  default     = null
}
