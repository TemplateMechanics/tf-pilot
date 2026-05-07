# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor_rules_engine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "frontdoor_name" {
  description = "Required attribute 'frontdoor_name' for type 'azurerm_frontdoor_rules_engine'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_frontdoor_rules_engine'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_frontdoor_rules_engine'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_frontdoor_rules_engine'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'azurerm_frontdoor_rules_engine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_frontdoor_rules_engine'."
  type        = any
  default     = null
}
