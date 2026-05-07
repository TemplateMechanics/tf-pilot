# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_role_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'azurerm_synapse_role_assignment'."
  type        = any
}

variable "role_name" {
  description = "Required attribute 'role_name' for type 'azurerm_synapse_role_assignment'."
  type        = any
}

variable "principal_type" {
  description = "Optional attribute 'principal_type' for type 'azurerm_synapse_role_assignment'."
  type        = any
  default     = null
}

variable "synapse_spark_pool_id" {
  description = "Optional attribute 'synapse_spark_pool_id' for type 'azurerm_synapse_role_assignment'."
  type        = any
  default     = null
}

variable "synapse_workspace_id" {
  description = "Optional attribute 'synapse_workspace_id' for type 'azurerm_synapse_role_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_role_assignment'."
  type        = any
  default     = null
}
