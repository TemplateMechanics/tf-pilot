# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_stored_procedure
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_cosmosdb_sql_stored_procedure'."
  type        = any
}

variable "body" {
  description = "Required attribute 'body' for type 'azurerm_cosmosdb_sql_stored_procedure'."
  type        = any
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'azurerm_cosmosdb_sql_stored_procedure'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_cosmosdb_sql_stored_procedure'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_sql_stored_procedure'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_sql_stored_procedure'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_sql_stored_procedure'."
  type        = any
  default     = null
}
