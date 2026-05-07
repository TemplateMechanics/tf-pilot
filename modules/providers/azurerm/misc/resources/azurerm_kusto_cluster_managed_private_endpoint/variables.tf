# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cluster_managed_private_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
}

variable "private_link_resource_id" {
  description = "Required attribute 'private_link_resource_id' for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
}

variable "private_link_resource_region" {
  description = "Optional attribute 'private_link_resource_region' for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
  default     = null
}

variable "request_message" {
  description = "Optional attribute 'request_message' for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_cluster_managed_private_endpoint'."
  type        = any
  default     = null
}
