# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_wan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_wan'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_wan'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_wan'."
  type        = any
}

variable "allow_branch_to_branch_traffic" {
  description = "Optional attribute 'allow_branch_to_branch_traffic' for type 'azurerm_virtual_wan'."
  type        = any
  default     = null
}

variable "disable_vpn_encryption" {
  description = "Optional attribute 'disable_vpn_encryption' for type 'azurerm_virtual_wan'."
  type        = any
  default     = null
}

variable "office365_local_breakout_category" {
  description = "Optional attribute 'office365_local_breakout_category' for type 'azurerm_virtual_wan'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_wan'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azurerm_virtual_wan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_wan'."
  type        = any
  default     = null
}
