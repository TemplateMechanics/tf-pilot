# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_managed_private_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_managed_private_endpoint'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_managed_private_endpoint'."
  type        = any
}

variable "stream_analytics_cluster_name" {
  description = "Required attribute 'stream_analytics_cluster_name' for type 'azurerm_stream_analytics_managed_private_endpoint'."
  type        = any
}

variable "subresource_name" {
  description = "Required attribute 'subresource_name' for type 'azurerm_stream_analytics_managed_private_endpoint'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_stream_analytics_managed_private_endpoint'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_managed_private_endpoint'."
  type        = any
  default     = null
}
