# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_management_group'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_management_group'."
  type        = any
  default     = null
}

variable "parent_management_group_id" {
  description = "Optional attribute 'parent_management_group_id' for type 'azurerm_management_group'."
  type        = any
  default     = null
}

variable "subscription_ids" {
  description = "Optional attribute 'subscription_ids' for type 'azurerm_management_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_management_group'."
  type        = any
  default     = null
}
