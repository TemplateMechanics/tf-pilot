# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "body" {
  description = "Required attribute 'body' for type 'azurerm_cosmosdb_sql_trigger'."
  type        = any
}

variable "container_id" {
  description = "Required attribute 'container_id' for type 'azurerm_cosmosdb_sql_trigger'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_sql_trigger'."
  type        = any
}

variable "operation" {
  description = "Required attribute 'operation' for type 'azurerm_cosmosdb_sql_trigger'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_cosmosdb_sql_trigger'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_sql_trigger'."
  type        = any
  default     = null
}
