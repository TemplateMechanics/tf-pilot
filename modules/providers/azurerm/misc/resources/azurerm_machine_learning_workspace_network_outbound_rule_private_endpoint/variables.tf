# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint'."
  type        = any
}

variable "service_resource_id" {
  description = "Required attribute 'service_resource_id' for type 'azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint'."
  type        = any
}

variable "sub_resource_target" {
  description = "Required attribute 'sub_resource_target' for type 'azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint'."
  type        = any
}

variable "spark_enabled" {
  description = "Optional attribute 'spark_enabled' for type 'azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint'."
  type        = any
  default     = null
}
