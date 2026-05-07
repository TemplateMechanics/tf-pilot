# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor_firewall_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
}

variable "custom_block_response_body" {
  description = "Optional attribute 'custom_block_response_body' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "custom_block_response_status_code" {
  description = "Optional attribute 'custom_block_response_status_code' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "redirect_url" {
  description = "Optional attribute 'redirect_url' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "custom_rule" {
  description = "Top-level nested block 'custom_rule' payload for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "managed_rule" {
  description = "Top-level nested block 'managed_rule' payload for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_frontdoor_firewall_policy'."
  type        = any
  default     = null
}
