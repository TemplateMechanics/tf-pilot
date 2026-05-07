# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_private_dns_resolver_forwarding_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns_forwarding_ruleset_id" {
  description = "Required attribute 'dns_forwarding_ruleset_id' for type 'azurerm_private_dns_resolver_forwarding_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_private_dns_resolver_forwarding_rule'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_dns_resolver_forwarding_rule'."
  type        = any
  default     = null
}
