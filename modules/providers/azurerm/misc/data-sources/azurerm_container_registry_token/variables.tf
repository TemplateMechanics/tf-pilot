# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_container_registry_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_registry_name" {
  description = "Required attribute 'container_registry_name' for type 'azurerm_container_registry_token'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_registry_token'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_registry_token'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry_token'."
  type        = any
  default     = null
}
