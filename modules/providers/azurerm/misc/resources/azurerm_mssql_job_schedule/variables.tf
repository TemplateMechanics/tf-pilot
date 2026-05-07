# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "job_id" {
  description = "Required attribute 'job_id' for type 'azurerm_mssql_job_schedule'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_mssql_job_schedule'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_mssql_job_schedule'."
  type        = any
  default     = null
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'azurerm_mssql_job_schedule'."
  type        = any
  default     = null
}

variable "interval" {
  description = "Optional attribute 'interval' for type 'azurerm_mssql_job_schedule'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'azurerm_mssql_job_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_job_schedule'."
  type        = any
  default     = null
}
