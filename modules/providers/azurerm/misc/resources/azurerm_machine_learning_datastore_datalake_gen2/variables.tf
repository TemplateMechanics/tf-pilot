# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_datastore_datalake_gen2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
}

variable "storage_container_id" {
  description = "Required attribute 'storage_container_id' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
}

variable "authority_url" {
  description = "Optional attribute 'authority_url' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}

variable "client_id" {
  description = "Optional attribute 'client_id' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}

variable "client_secret" {
  description = "Optional attribute 'client_secret' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}

variable "service_data_identity" {
  description = "Optional attribute 'service_data_identity' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}

variable "tenant_id" {
  description = "Optional attribute 'tenant_id' for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_datastore_datalake_gen2'."
  type        = any
  default     = null
}
