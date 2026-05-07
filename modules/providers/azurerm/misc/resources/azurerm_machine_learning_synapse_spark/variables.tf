# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_synapse_spark
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
}

variable "machine_learning_workspace_id" {
  description = "Required attribute 'machine_learning_workspace_id' for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
}

variable "synapse_spark_pool_id" {
  description = "Required attribute 'synapse_spark_pool_id' for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_synapse_spark'."
  type        = any
  default     = null
}
