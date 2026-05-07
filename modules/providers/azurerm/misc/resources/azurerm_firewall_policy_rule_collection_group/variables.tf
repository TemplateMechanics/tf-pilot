# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall_policy_rule_collection_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_policy_id" {
  description = "Required attribute 'firewall_policy_id' for type 'azurerm_firewall_policy_rule_collection_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_firewall_policy_rule_collection_group'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'azurerm_firewall_policy_rule_collection_group'."
  type        = any
}

variable "application_rule_collection" {
  description = "Top-level nested block 'application_rule_collection' payload for type 'azurerm_firewall_policy_rule_collection_group'."
  type        = any
  default     = null
}

variable "nat_rule_collection" {
  description = "Top-level nested block 'nat_rule_collection' payload for type 'azurerm_firewall_policy_rule_collection_group'."
  type        = any
  default     = null
}

variable "network_rule_collection" {
  description = "Top-level nested block 'network_rule_collection' payload for type 'azurerm_firewall_policy_rule_collection_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_firewall_policy_rule_collection_group'."
  type        = any
  default     = null
}
