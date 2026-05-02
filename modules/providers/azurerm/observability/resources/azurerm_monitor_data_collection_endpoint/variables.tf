# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_data_collection_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_data_collection_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_data_collection_endpoint'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_data_collection_endpoint'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_data_collection_endpoint'."
  type        = any
  default     = null
}

variable "kind" {
  description = "Optional attribute 'kind' for type 'azurerm_monitor_data_collection_endpoint'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_monitor_data_collection_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_data_collection_endpoint'."
  type        = any
  default     = null
}
