# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_origin
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cdn_frontdoor_origin_group_id" {
  description = "Required attribute 'cdn_frontdoor_origin_group_id' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
}

variable "certificate_name_check_enabled" {
  description = "Required attribute 'certificate_name_check_enabled' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
}

variable "host_name" {
  description = "Required attribute 'host_name' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}

variable "http_port" {
  description = "Optional attribute 'http_port' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}

variable "https_port" {
  description = "Optional attribute 'https_port' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}

variable "origin_host_header" {
  description = "Optional attribute 'origin_host_header' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}

variable "weight" {
  description = "Optional attribute 'weight' for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}

variable "private_link" {
  description = "Top-level nested block 'private_link' payload for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_origin'."
  type        = any
  default     = null
}
