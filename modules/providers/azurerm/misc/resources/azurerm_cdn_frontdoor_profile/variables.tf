# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
}

variable "response_timeout_seconds" {
  description = "Optional attribute 'response_timeout_seconds' for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
  default     = null
}

variable "log_scrubbing_rule" {
  description = "Top-level nested block 'log_scrubbing_rule' payload for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_profile'."
  type        = any
  default     = null
}
