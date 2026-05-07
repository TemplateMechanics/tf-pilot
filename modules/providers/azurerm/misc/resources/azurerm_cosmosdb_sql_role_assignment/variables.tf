# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_role_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_cosmosdb_sql_role_assignment'."
  type        = any
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'azurerm_cosmosdb_sql_role_assignment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_sql_role_assignment'."
  type        = any
}

variable "role_definition_id" {
  description = "Required attribute 'role_definition_id' for type 'azurerm_cosmosdb_sql_role_assignment'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_cosmosdb_sql_role_assignment'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_cosmosdb_sql_role_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_sql_role_assignment'."
  type        = any
  default     = null
}
