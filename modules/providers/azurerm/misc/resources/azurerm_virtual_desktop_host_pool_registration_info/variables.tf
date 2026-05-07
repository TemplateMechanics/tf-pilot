# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_host_pool_registration_info
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "expiration_date" {
  description = "Required attribute 'expiration_date' for type 'azurerm_virtual_desktop_host_pool_registration_info'."
  type        = any
}

variable "hostpool_id" {
  description = "Required attribute 'hostpool_id' for type 'azurerm_virtual_desktop_host_pool_registration_info'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_desktop_host_pool_registration_info'."
  type        = any
  default     = null
}
