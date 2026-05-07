# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall_network_rule_collection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'azurerm_firewall_network_rule_collection'."
  type        = any
}

variable "azure_firewall_name" {
  description = "Required attribute 'azure_firewall_name' for type 'azurerm_firewall_network_rule_collection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_firewall_network_rule_collection'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'azurerm_firewall_network_rule_collection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_firewall_network_rule_collection'."
  type        = any
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'azurerm_firewall_network_rule_collection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_firewall_network_rule_collection'."
  type        = any
  default     = null
}
