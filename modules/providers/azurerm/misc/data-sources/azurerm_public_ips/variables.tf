# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_public_ips
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_public_ips'."
  type        = any
}

variable "allocation_type" {
  description = "Optional attribute 'allocation_type' for type 'azurerm_public_ips'."
  type        = any
  default     = null
}

variable "attachment_status" {
  description = "Optional attribute 'attachment_status' for type 'azurerm_public_ips'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'azurerm_public_ips'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_public_ips'."
  type        = any
  default     = null
}
