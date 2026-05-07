# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_shared_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iothub_name" {
  description = "Required attribute 'iothub_name' for type 'azurerm_iothub_shared_access_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_shared_access_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_shared_access_policy'."
  type        = any
}

variable "device_connect" {
  description = "Optional attribute 'device_connect' for type 'azurerm_iothub_shared_access_policy'."
  type        = any
  default     = null
}

variable "registry_read" {
  description = "Optional attribute 'registry_read' for type 'azurerm_iothub_shared_access_policy'."
  type        = any
  default     = null
}

variable "registry_write" {
  description = "Optional attribute 'registry_write' for type 'azurerm_iothub_shared_access_policy'."
  type        = any
  default     = null
}

variable "service_connect" {
  description = "Optional attribute 'service_connect' for type 'azurerm_iothub_shared_access_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_shared_access_policy'."
  type        = any
  default     = null
}
