# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "body" {
  description = "Required attribute 'body' for type 'azurerm_cosmosdb_sql_function'."
  type        = any
}

variable "container_id" {
  description = "Required attribute 'container_id' for type 'azurerm_cosmosdb_sql_function'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_sql_function'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_sql_function'."
  type        = any
  default     = null
}
