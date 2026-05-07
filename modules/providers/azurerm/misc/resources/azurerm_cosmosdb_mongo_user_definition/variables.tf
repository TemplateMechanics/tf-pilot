# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_mongo_user_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cosmos_mongo_database_id" {
  description = "Required attribute 'cosmos_mongo_database_id' for type 'azurerm_cosmosdb_mongo_user_definition'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'azurerm_cosmosdb_mongo_user_definition'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azurerm_cosmosdb_mongo_user_definition'."
  type        = any
}

variable "inherited_role_names" {
  description = "Optional attribute 'inherited_role_names' for type 'azurerm_cosmosdb_mongo_user_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_mongo_user_definition'."
  type        = any
  default     = null
}
