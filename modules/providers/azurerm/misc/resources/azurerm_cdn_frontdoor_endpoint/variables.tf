# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cdn_frontdoor_profile_id" {
  description = "Required attribute 'cdn_frontdoor_profile_id' for type 'azurerm_cdn_frontdoor_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_endpoint'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_cdn_frontdoor_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cdn_frontdoor_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_endpoint'."
  type        = any
  default     = null
}
