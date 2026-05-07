# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_dedicated_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cosmosdb_account_id" {
  description = "Required attribute 'cosmosdb_account_id' for type 'azurerm_cosmosdb_sql_dedicated_gateway'."
  type        = any
}

variable "instance_count" {
  description = "Required attribute 'instance_count' for type 'azurerm_cosmosdb_sql_dedicated_gateway'."
  type        = any
}

variable "instance_size" {
  description = "Required attribute 'instance_size' for type 'azurerm_cosmosdb_sql_dedicated_gateway'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_sql_dedicated_gateway'."
  type        = any
  default     = null
}
