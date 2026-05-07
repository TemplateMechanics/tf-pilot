# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_custom_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cdn_frontdoor_profile_id" {
  description = "Required attribute 'cdn_frontdoor_profile_id' for type 'azurerm_cdn_frontdoor_custom_domain'."
  type        = any
}

variable "host_name" {
  description = "Required attribute 'host_name' for type 'azurerm_cdn_frontdoor_custom_domain'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_custom_domain'."
  type        = any
}

variable "dns_zone_id" {
  description = "Optional attribute 'dns_zone_id' for type 'azurerm_cdn_frontdoor_custom_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_custom_domain'."
  type        = any
  default     = null
}

variable "tls" {
  description = "Top-level nested block 'tls' payload for type 'azurerm_cdn_frontdoor_custom_domain'."
  type        = any
  default     = null
}
