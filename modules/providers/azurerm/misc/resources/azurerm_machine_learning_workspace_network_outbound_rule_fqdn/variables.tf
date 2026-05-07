# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_workspace_network_outbound_rule_fqdn
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_fqdn" {
  description = "Required attribute 'destination_fqdn' for type 'azurerm_machine_learning_workspace_network_outbound_rule_fqdn'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_workspace_network_outbound_rule_fqdn'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_machine_learning_workspace_network_outbound_rule_fqdn'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_workspace_network_outbound_rule_fqdn'."
  type        = any
  default     = null
}
