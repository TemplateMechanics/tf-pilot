# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_custom_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_custom_provider'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_custom_provider'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_custom_provider'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_custom_provider'."
  type        = any
  default     = null
}

variable "action" {
  description = "Top-level nested block 'action' payload for type 'azurerm_custom_provider'."
  type        = any
  default     = null
}

variable "resource_type" {
  description = "Top-level nested block 'resource_type' payload for type 'azurerm_custom_provider'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_custom_provider'."
  type        = any
  default     = null
}

variable "validation" {
  description = "Top-level nested block 'validation' payload for type 'azurerm_custom_provider'."
  type        = any
  default     = null
}
