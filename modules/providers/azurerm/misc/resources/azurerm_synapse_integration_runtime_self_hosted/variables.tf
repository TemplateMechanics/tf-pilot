# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_integration_runtime_self_hosted
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_integration_runtime_self_hosted'."
  type        = any
}

variable "synapse_workspace_id" {
  description = "Required attribute 'synapse_workspace_id' for type 'azurerm_synapse_integration_runtime_self_hosted'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_synapse_integration_runtime_self_hosted'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_integration_runtime_self_hosted'."
  type        = any
  default     = null
}
