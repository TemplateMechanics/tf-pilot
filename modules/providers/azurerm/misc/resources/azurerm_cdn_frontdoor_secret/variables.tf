# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cdn_frontdoor_profile_id" {
  description = "Required attribute 'cdn_frontdoor_profile_id' for type 'azurerm_cdn_frontdoor_secret'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_secret'."
  type        = any
}

variable "secret" {
  description = "Top-level nested block 'secret' payload for type 'azurerm_cdn_frontdoor_secret'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_secret'."
  type        = any
  default     = null
}
