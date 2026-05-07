# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_virtual_network_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns_forwarding_ruleset_id" {
  description = "Required attribute 'dns_forwarding_ruleset_id' for type 'azurerm_private_dns_resolver_virtual_network_link'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_private_dns_resolver_virtual_network_link'."
  type        = any
}

variable "virtual_network_id" {
  description = "Required attribute 'virtual_network_id' for type 'azurerm_private_dns_resolver_virtual_network_link'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_private_dns_resolver_virtual_network_link'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_dns_resolver_virtual_network_link'."
  type        = any
  default     = null
}
