# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_database_principal_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "principal_type" {
  description = "Required attribute 'principal_type' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_database_principal_assignment'."
  type        = any
  default     = null
}
