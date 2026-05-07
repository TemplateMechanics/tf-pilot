# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_origin_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cdn_frontdoor_profile_id" {
  description = "Required attribute 'cdn_frontdoor_profile_id' for type 'azurerm_cdn_frontdoor_origin_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_origin_group'."
  type        = any
}

variable "restore_traffic_time_to_healed_or_new_endpoint_in_minutes" {
  description = "Optional attribute 'restore_traffic_time_to_healed_or_new_endpoint_in_minutes' for type 'azurerm_cdn_frontdoor_origin_group'."
  type        = any
  default     = null
}

variable "session_affinity_enabled" {
  description = "Optional attribute 'session_affinity_enabled' for type 'azurerm_cdn_frontdoor_origin_group'."
  type        = any
  default     = null
}

variable "health_probe" {
  description = "Top-level nested block 'health_probe' payload for type 'azurerm_cdn_frontdoor_origin_group'."
  type        = any
  default     = null
}

variable "load_balancing" {
  description = "Top-level nested block 'load_balancing' payload for type 'azurerm_cdn_frontdoor_origin_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_origin_group'."
  type        = any
  default     = null
}
