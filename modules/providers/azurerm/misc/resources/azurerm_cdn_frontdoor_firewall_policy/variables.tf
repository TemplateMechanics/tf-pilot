# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_firewall_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "mode" {
  description = "Required attribute 'mode' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
}

variable "captcha_cookie_expiration_in_minutes" {
  description = "Optional attribute 'captcha_cookie_expiration_in_minutes' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "custom_block_response_body" {
  description = "Optional attribute 'custom_block_response_body' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "custom_block_response_status_code" {
  description = "Optional attribute 'custom_block_response_status_code' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "js_challenge_cookie_expiration_in_minutes" {
  description = "Optional attribute 'js_challenge_cookie_expiration_in_minutes' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "redirect_url" {
  description = "Optional attribute 'redirect_url' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "request_body_check_enabled" {
  description = "Optional attribute 'request_body_check_enabled' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "custom_rule" {
  description = "Top-level nested block 'custom_rule' payload for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "log_scrubbing" {
  description = "Top-level nested block 'log_scrubbing' payload for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "managed_rule" {
  description = "Top-level nested block 'managed_rule' payload for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cdn_frontdoor_firewall_policy'."
  type        = any
  default     = null
}
