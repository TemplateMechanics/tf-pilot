# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_security_partner_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_hub_security_partner_provider'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_hub_security_partner_provider'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_hub_security_partner_provider'."
  type        = any
}

variable "security_provider_name" {
  description = "Required attribute 'security_provider_name' for type 'azurerm_virtual_hub_security_partner_provider'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_hub_security_partner_provider'."
  type        = any
  default     = null
}

variable "virtual_hub_id" {
  description = "Optional attribute 'virtual_hub_id' for type 'azurerm_virtual_hub_security_partner_provider'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_hub_security_partner_provider'."
  type        = any
  default     = null
}
