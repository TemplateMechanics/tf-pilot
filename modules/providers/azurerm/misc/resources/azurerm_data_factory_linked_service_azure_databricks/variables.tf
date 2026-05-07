# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_azure_databricks
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "adb_domain" {
  description = "Required attribute 'adb_domain' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
}

variable "access_token" {
  description = "Optional attribute 'access_token' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "existing_cluster_id" {
  description = "Optional attribute 'existing_cluster_id' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "integration_runtime_name" {
  description = "Optional attribute 'integration_runtime_name' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "msi_work_space_resource_id" {
  description = "Optional attribute 'msi_work_space_resource_id' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "msi_workspace_id" {
  description = "Optional attribute 'msi_workspace_id' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "instance_pool" {
  description = "Top-level nested block 'instance_pool' payload for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "key_vault_password" {
  description = "Top-level nested block 'key_vault_password' payload for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "new_cluster_config" {
  description = "Top-level nested block 'new_cluster_config' payload for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_linked_service_azure_databricks'."
  type        = any
  default     = null
}
