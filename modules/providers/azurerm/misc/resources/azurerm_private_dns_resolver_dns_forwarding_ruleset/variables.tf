# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_dns_forwarding_ruleset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_private_dns_resolver_dns_forwarding_ruleset'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_private_dns_resolver_dns_forwarding_ruleset'."
  type        = any
}

variable "private_dns_resolver_outbound_endpoint_ids" {
  description = "Required attribute 'private_dns_resolver_outbound_endpoint_ids' for type 'azurerm_private_dns_resolver_dns_forwarding_ruleset'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_private_dns_resolver_dns_forwarding_ruleset'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_private_dns_resolver_dns_forwarding_ruleset'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_dns_resolver_dns_forwarding_ruleset'."
  type        = any
  default     = null
}
