# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cdn_frontdoor_endpoint_id" {
  description = "Required attribute 'cdn_frontdoor_endpoint_id' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
}

variable "cdn_frontdoor_origin_group_id" {
  description = "Required attribute 'cdn_frontdoor_origin_group_id' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
}

variable "patterns_to_match" {
  description = "Required attribute 'patterns_to_match' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
}

variable "supported_protocols" {
  description = "Required attribute 'supported_protocols' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
}

variable "cdn_frontdoor_custom_domain_ids" {
  description = "Optional attribute 'cdn_frontdoor_custom_domain_ids' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "cdn_frontdoor_origin_ids" {
  description = "Optional attribute 'cdn_frontdoor_origin_ids' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "cdn_frontdoor_origin_path" {
  description = "Optional attribute 'cdn_frontdoor_origin_path' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "cdn_frontdoor_rule_set_ids" {
  description = "Optional attribute 'cdn_frontdoor_rule_set_ids' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "forwarding_protocol" {
  description = "Optional attribute 'forwarding_protocol' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "https_redirect_enabled" {
  description = "Optional attribute 'https_redirect_enabled' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "link_to_default_domain" {
  description = "Optional attribute 'link_to_default_domain' for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "cache" {
  description = "Top-level nested block 'cache' payload for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_route'."
  type        = any
  default     = null
}
