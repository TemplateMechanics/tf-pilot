# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_cdn_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_endpoint'."
  type        = any
}

variable "profile_name" {
  description = "Required attribute 'profile_name' for type 'azurerm_cdn_endpoint'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cdn_endpoint'."
  type        = any
}

variable "content_types_to_compress" {
  description = "Optional attribute 'content_types_to_compress' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "is_compression_enabled" {
  description = "Optional attribute 'is_compression_enabled' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "is_http_allowed" {
  description = "Optional attribute 'is_http_allowed' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "is_https_allowed" {
  description = "Optional attribute 'is_https_allowed' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "optimization_type" {
  description = "Optional attribute 'optimization_type' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "origin_host_header" {
  description = "Optional attribute 'origin_host_header' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "origin_path" {
  description = "Optional attribute 'origin_path' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "probe_path" {
  description = "Optional attribute 'probe_path' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "querystring_caching_behaviour" {
  description = "Optional attribute 'querystring_caching_behaviour' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "delivery_rule" {
  description = "Top-level nested block 'delivery_rule' payload for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "geo_filter" {
  description = "Top-level nested block 'geo_filter' payload for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "global_delivery_rule" {
  description = "Top-level nested block 'global_delivery_rule' payload for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "origin" {
  description = "Top-level nested block 'origin' payload for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_endpoint'."
  type        = any
  default     = null
}
