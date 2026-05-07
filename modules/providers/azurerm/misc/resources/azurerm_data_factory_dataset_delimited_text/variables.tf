# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_dataset_delimited_text
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
}

variable "linked_service_name" {
  description = "Required attribute 'linked_service_name' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "column_delimiter" {
  description = "Optional attribute 'column_delimiter' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "compression_codec" {
  description = "Optional attribute 'compression_codec' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "compression_level" {
  description = "Optional attribute 'compression_level' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "encoding" {
  description = "Optional attribute 'encoding' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "escape_character" {
  description = "Optional attribute 'escape_character' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "first_row_as_header" {
  description = "Optional attribute 'first_row_as_header' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "folder" {
  description = "Optional attribute 'folder' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "null_value" {
  description = "Optional attribute 'null_value' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "quote_character" {
  description = "Optional attribute 'quote_character' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "row_delimiter" {
  description = "Optional attribute 'row_delimiter' for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "azure_blob_fs_location" {
  description = "Top-level nested block 'azure_blob_fs_location' payload for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "azure_blob_storage_location" {
  description = "Top-level nested block 'azure_blob_storage_location' payload for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "http_server_location" {
  description = "Top-level nested block 'http_server_location' payload for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "schema_column" {
  description = "Top-level nested block 'schema_column' payload for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_dataset_delimited_text'."
  type        = any
  default     = null
}
