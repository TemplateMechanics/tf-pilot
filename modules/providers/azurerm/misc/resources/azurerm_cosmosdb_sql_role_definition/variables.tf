# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_role_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
}

variable "assignable_scopes" {
  description = "Required attribute 'assignable_scopes' for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
}

variable "role_definition_id" {
  description = "Optional attribute 'role_definition_id' for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
  default     = null
}

variable "permissions" {
  description = "Top-level nested block 'permissions' payload for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_sql_role_definition'."
  type        = any
  default     = null
}
