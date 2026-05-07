# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_site
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_vpn_site'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_vpn_site'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_vpn_site'."
  type        = any
}

variable "virtual_wan_id" {
  description = "Required attribute 'virtual_wan_id' for type 'azurerm_vpn_site'."
  type        = any
}

variable "address_cidrs" {
  description = "Optional attribute 'address_cidrs' for type 'azurerm_vpn_site'."
  type        = any
  default     = null
}

variable "device_model" {
  description = "Optional attribute 'device_model' for type 'azurerm_vpn_site'."
  type        = any
  default     = null
}

variable "device_vendor" {
  description = "Optional attribute 'device_vendor' for type 'azurerm_vpn_site'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_vpn_site'."
  type        = any
  default     = null
}

variable "link" {
  description = "Top-level nested block 'link' payload for type 'azurerm_vpn_site'."
  type        = any
  default     = null
}

variable "o365_policy" {
  description = "Top-level nested block 'o365_policy' payload for type 'azurerm_vpn_site'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_vpn_site'."
  type        = any
  default     = null
}
