# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_datastore_blobstorage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
}

variable "storage_container_id" {
  description = "Required attribute 'storage_container_id' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
}

variable "account_key" {
  description = "Optional attribute 'account_key' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
  default     = null
}

variable "is_default" {
  description = "Optional attribute 'is_default' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
  default     = null
}

variable "service_data_auth_identity" {
  description = "Optional attribute 'service_data_auth_identity' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
  default     = null
}

variable "shared_access_signature" {
  description = "Optional attribute 'shared_access_signature' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_machine_learning_datastore_blobstorage'."
  type        = any
  default     = null
}
