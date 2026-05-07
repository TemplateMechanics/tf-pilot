# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dedicated_host_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dedicated_host_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dedicated_host_group'."
  type        = any
}

variable "platform_fault_domain_count" {
  description = "Required attribute 'platform_fault_domain_count' for type 'azurerm_dedicated_host_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dedicated_host_group'."
  type        = any
}

variable "automatic_placement_enabled" {
  description = "Optional attribute 'automatic_placement_enabled' for type 'azurerm_dedicated_host_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dedicated_host_group'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'azurerm_dedicated_host_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dedicated_host_group'."
  type        = any
  default     = null
}
