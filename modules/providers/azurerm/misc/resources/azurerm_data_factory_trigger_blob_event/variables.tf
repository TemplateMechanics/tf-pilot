# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_blob_event
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
}

variable "events" {
  description = "Required attribute 'events' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
}

variable "activated" {
  description = "Optional attribute 'activated' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "blob_path_begins_with" {
  description = "Optional attribute 'blob_path_begins_with' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "blob_path_ends_with" {
  description = "Optional attribute 'blob_path_ends_with' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "ignore_empty_blobs" {
  description = "Optional attribute 'ignore_empty_blobs' for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "pipeline" {
  description = "Top-level nested block 'pipeline' payload for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_trigger_blob_event'."
  type        = any
  default     = null
}
