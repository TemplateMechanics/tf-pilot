# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_subnet_service_endpoint_storage_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
  default     = null
}

variable "definition" {
  description = "Top-level nested block 'definition' payload for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_subnet_service_endpoint_storage_policy'."
  type        = any
  default     = null
}
