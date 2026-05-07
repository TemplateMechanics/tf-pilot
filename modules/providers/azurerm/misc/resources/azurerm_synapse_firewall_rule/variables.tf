# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_firewall_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "end_ip_address" {
  description = "Required attribute 'end_ip_address' for type 'azurerm_synapse_firewall_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_firewall_rule'."
  type        = any
}

variable "start_ip_address" {
  description = "Required attribute 'start_ip_address' for type 'azurerm_synapse_firewall_rule'."
  type        = any
}

variable "synapse_workspace_id" {
  description = "Required attribute 'synapse_workspace_id' for type 'azurerm_synapse_firewall_rule'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_firewall_rule'."
  type        = any
  default     = null
}
