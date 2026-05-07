# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_managed_private_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_managed_private_endpoint'."
  type        = any
}

variable "subresource_name" {
  description = "Required attribute 'subresource_name' for type 'azurerm_synapse_managed_private_endpoint'."
  type        = any
}

variable "synapse_workspace_id" {
  description = "Required attribute 'synapse_workspace_id' for type 'azurerm_synapse_managed_private_endpoint'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_synapse_managed_private_endpoint'."
  type        = any
}

variable "fully_qualified_domain_names" {
  description = "Optional attribute 'fully_qualified_domain_names' for type 'azurerm_synapse_managed_private_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_managed_private_endpoint'."
  type        = any
  default     = null
}
