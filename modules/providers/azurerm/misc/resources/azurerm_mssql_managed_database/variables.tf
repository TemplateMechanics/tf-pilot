# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_instance_id" {
  description = "Required attribute 'managed_instance_id' for type 'azurerm_mssql_managed_database'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_managed_database'."
  type        = any
}

variable "short_term_retention_days" {
  description = "Optional attribute 'short_term_retention_days' for type 'azurerm_mssql_managed_database'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_managed_database'."
  type        = any
  default     = null
}

variable "long_term_retention_policy" {
  description = "Top-level nested block 'long_term_retention_policy' payload for type 'azurerm_mssql_managed_database'."
  type        = any
  default     = null
}

variable "point_in_time_restore" {
  description = "Top-level nested block 'point_in_time_restore' payload for type 'azurerm_mssql_managed_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_managed_database'."
  type        = any
  default     = null
}
