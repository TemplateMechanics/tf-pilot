# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_routing_rule_collection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_routing_rule_collection'."
  type        = any
}

variable "network_group_ids" {
  description = "Required attribute 'network_group_ids' for type 'azurerm_network_manager_routing_rule_collection'."
  type        = any
}

variable "routing_configuration_id" {
  description = "Required attribute 'routing_configuration_id' for type 'azurerm_network_manager_routing_rule_collection'."
  type        = any
}

variable "bgp_route_propagation_enabled" {
  description = "Optional attribute 'bgp_route_propagation_enabled' for type 'azurerm_network_manager_routing_rule_collection'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_network_manager_routing_rule_collection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_routing_rule_collection'."
  type        = any
  default     = null
}
