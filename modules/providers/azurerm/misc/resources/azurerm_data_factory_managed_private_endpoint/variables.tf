# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_managed_private_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_managed_private_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_managed_private_endpoint'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_data_factory_managed_private_endpoint'."
  type        = any
}

variable "fqdns" {
  description = "Optional attribute 'fqdns' for type 'azurerm_data_factory_managed_private_endpoint'."
  type        = any
  default     = null
}

variable "subresource_name" {
  description = "Optional attribute 'subresource_name' for type 'azurerm_data_factory_managed_private_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_managed_private_endpoint'."
  type        = any
  default     = null
}
