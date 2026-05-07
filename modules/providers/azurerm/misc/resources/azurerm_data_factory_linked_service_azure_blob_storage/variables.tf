# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_azure_blob_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "connection_string" {
  description = "Optional attribute 'connection_string' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "connection_string_insecure" {
  description = "Optional attribute 'connection_string_insecure' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "integration_runtime_name" {
  description = "Optional attribute 'integration_runtime_name' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "sas_uri" {
  description = "Optional attribute 'sas_uri' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "service_endpoint" {
  description = "Optional attribute 'service_endpoint' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "service_principal_id" {
  description = "Optional attribute 'service_principal_id' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "service_principal_key" {
  description = "Optional attribute 'service_principal_key' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "storage_kind" {
  description = "Optional attribute 'storage_kind' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "tenant_id" {
  description = "Optional attribute 'tenant_id' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "use_managed_identity" {
  description = "Optional attribute 'use_managed_identity' for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "key_vault_sas_token" {
  description = "Top-level nested block 'key_vault_sas_token' payload for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "sas_token_linked_key_vault_key" {
  description = "Top-level nested block 'sas_token_linked_key_vault_key' payload for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "service_principal_linked_key_vault_key" {
  description = "Top-level nested block 'service_principal_linked_key_vault_key' payload for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_linked_service_azure_blob_storage'."
  type        = any
  default     = null
}
