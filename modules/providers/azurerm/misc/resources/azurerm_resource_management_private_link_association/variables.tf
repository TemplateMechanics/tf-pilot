# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_management_private_link_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "management_group_id" {
  description = "Required attribute 'management_group_id' for type 'azurerm_resource_management_private_link_association'."
  type        = any
}

variable "public_network_access_enabled" {
  description = "Required attribute 'public_network_access_enabled' for type 'azurerm_resource_management_private_link_association'."
  type        = any
}

variable "resource_management_private_link_id" {
  description = "Required attribute 'resource_management_private_link_id' for type 'azurerm_resource_management_private_link_association'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_resource_management_private_link_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_resource_management_private_link_association'."
  type        = any
  default     = null
}
