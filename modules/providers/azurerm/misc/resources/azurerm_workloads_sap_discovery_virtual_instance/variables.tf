# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_workloads_sap_discovery_virtual_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "central_server_virtual_machine_id" {
  description = "Required attribute 'central_server_virtual_machine_id' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
}

variable "environment" {
  description = "Required attribute 'environment' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
}

variable "sap_product" {
  description = "Required attribute 'sap_product' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
}

variable "managed_resource_group_name" {
  description = "Optional attribute 'managed_resource_group_name' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
  default     = null
}

variable "managed_resources_network_access_type" {
  description = "Optional attribute 'managed_resources_network_access_type' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
  default     = null
}

variable "managed_storage_account_name" {
  description = "Optional attribute 'managed_storage_account_name' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_workloads_sap_discovery_virtual_instance'."
  type        = any
  default     = null
}
