# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_routing_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_routing_rule'."
  type        = any
}

variable "rule_collection_id" {
  description = "Required attribute 'rule_collection_id' for type 'azurerm_network_manager_routing_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_network_manager_routing_rule'."
  type        = any
  default     = null
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'azurerm_network_manager_routing_rule'."
  type        = any
  default     = null
}

variable "next_hop" {
  description = "Top-level nested block 'next_hop' payload for type 'azurerm_network_manager_routing_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_routing_rule'."
  type        = any
  default     = null
}
