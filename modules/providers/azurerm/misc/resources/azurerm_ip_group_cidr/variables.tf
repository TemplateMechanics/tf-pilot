# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ip_group_cidr
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr" {
  description = "Required attribute 'cidr' for type 'azurerm_ip_group_cidr'."
  type        = any
}

variable "ip_group_id" {
  description = "Required attribute 'ip_group_id' for type 'azurerm_ip_group_cidr'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_ip_group_cidr'."
  type        = any
  default     = null
}
