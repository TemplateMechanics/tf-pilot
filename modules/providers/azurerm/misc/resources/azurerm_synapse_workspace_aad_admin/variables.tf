# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_workspace_aad_admin
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "login" {
  description = "Required attribute 'login' for type 'azurerm_synapse_workspace_aad_admin'."
  type        = any
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_synapse_workspace_aad_admin'."
  type        = any
}

variable "synapse_workspace_id" {
  description = "Required attribute 'synapse_workspace_id' for type 'azurerm_synapse_workspace_aad_admin'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_synapse_workspace_aad_admin'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_workspace_aad_admin'."
  type        = any
  default     = null
}
