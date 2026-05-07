# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_integration_runtime_azure_ssis
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
}

variable "node_size" {
  description = "Required attribute 'node_size' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
}

variable "credential_name" {
  description = "Optional attribute 'credential_name' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "edition" {
  description = "Optional attribute 'edition' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "max_parallel_executions_per_node" {
  description = "Optional attribute 'max_parallel_executions_per_node' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "number_of_nodes" {
  description = "Optional attribute 'number_of_nodes' for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "catalog_info" {
  description = "Top-level nested block 'catalog_info' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "copy_compute_scale" {
  description = "Top-level nested block 'copy_compute_scale' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "custom_setup_script" {
  description = "Top-level nested block 'custom_setup_script' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "express_custom_setup" {
  description = "Top-level nested block 'express_custom_setup' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "express_vnet_integration" {
  description = "Top-level nested block 'express_vnet_integration' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "package_store" {
  description = "Top-level nested block 'package_store' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "pipeline_external_compute_scale" {
  description = "Top-level nested block 'pipeline_external_compute_scale' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "proxy" {
  description = "Top-level nested block 'proxy' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}

variable "vnet_integration" {
  description = "Top-level nested block 'vnet_integration' payload for type 'azurerm_data_factory_integration_runtime_azure_ssis'."
  type        = any
  default     = null
}
