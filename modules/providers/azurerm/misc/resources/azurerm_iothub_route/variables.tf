# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'azurerm_iothub_route'."
  type        = any
}

variable "endpoint_names" {
  description = "Required attribute 'endpoint_names' for type 'azurerm_iothub_route'."
  type        = any
}

variable "iothub_name" {
  description = "Required attribute 'iothub_name' for type 'azurerm_iothub_route'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_route'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_route'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'azurerm_iothub_route'."
  type        = any
}

variable "condition" {
  description = "Optional attribute 'condition' for type 'azurerm_iothub_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_route'."
  type        = any
  default     = null
}
