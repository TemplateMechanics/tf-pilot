# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_private_link_service_endpoint_connections
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_private_link_service_endpoint_connections'."
  type        = any
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'azurerm_private_link_service_endpoint_connections'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_link_service_endpoint_connections'."
  type        = any
  default     = null
}
