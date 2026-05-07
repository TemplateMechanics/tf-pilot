# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_start_stop_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_instance_id" {
  description = "Required attribute 'managed_instance_id' for type 'azurerm_mssql_managed_instance_start_stop_schedule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_mssql_managed_instance_start_stop_schedule'."
  type        = any
  default     = null
}

variable "timezone_id" {
  description = "Optional attribute 'timezone_id' for type 'azurerm_mssql_managed_instance_start_stop_schedule'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'azurerm_mssql_managed_instance_start_stop_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_managed_instance_start_stop_schedule'."
  type        = any
  default     = null
}
