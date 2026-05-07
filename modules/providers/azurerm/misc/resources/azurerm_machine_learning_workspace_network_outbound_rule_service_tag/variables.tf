# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_workspace_network_outbound_rule_service_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_workspace_network_outbound_rule_service_tag'."
  type        = any
}

variable "port_ranges" {
  description = "Required attribute 'port_ranges' for type 'azurerm_machine_learning_workspace_network_outbound_rule_service_tag'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'azurerm_machine_learning_workspace_network_outbound_rule_service_tag'."
  type        = any
}

variable "service_tag" {
  description = "Required attribute 'service_tag' for type 'azurerm_machine_learning_workspace_network_outbound_rule_service_tag'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_machine_learning_workspace_network_outbound_rule_service_tag'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_workspace_network_outbound_rule_service_tag'."
  type        = any
  default     = null
}
