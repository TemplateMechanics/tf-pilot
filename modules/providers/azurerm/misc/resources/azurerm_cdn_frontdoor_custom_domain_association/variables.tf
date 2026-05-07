# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_custom_domain_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cdn_frontdoor_custom_domain_id" {
  description = "Required attribute 'cdn_frontdoor_custom_domain_id' for type 'azurerm_cdn_frontdoor_custom_domain_association'."
  type        = any
}

variable "cdn_frontdoor_route_ids" {
  description = "Required attribute 'cdn_frontdoor_route_ids' for type 'azurerm_cdn_frontdoor_custom_domain_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_custom_domain_association'."
  type        = any
  default     = null
}
