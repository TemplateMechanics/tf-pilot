# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_attached_database_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
}

variable "cluster_id" {
  description = "Optional attribute 'cluster_id' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
  default     = null
}

variable "cluster_resource_id" {
  description = "Optional attribute 'cluster_resource_id' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
  default     = null
}

variable "database_name_override" {
  description = "Optional attribute 'database_name_override' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
  default     = null
}

variable "database_name_prefix" {
  description = "Optional attribute 'database_name_prefix' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
  default     = null
}

variable "default_principal_modification_kind" {
  description = "Optional attribute 'default_principal_modification_kind' for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
  default     = null
}

variable "sharing" {
  description = "Top-level nested block 'sharing' payload for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_attached_database_configuration'."
  type        = any
  default     = null
}
