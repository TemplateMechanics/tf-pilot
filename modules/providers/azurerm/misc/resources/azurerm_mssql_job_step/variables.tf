# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_step
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "job_id" {
  description = "Required attribute 'job_id' for type 'azurerm_mssql_job_step'."
  type        = any
}

variable "job_step_index" {
  description = "Required attribute 'job_step_index' for type 'azurerm_mssql_job_step'."
  type        = any
}

variable "job_target_group_id" {
  description = "Required attribute 'job_target_group_id' for type 'azurerm_mssql_job_step'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_job_step'."
  type        = any
}

variable "sql_script" {
  description = "Required attribute 'sql_script' for type 'azurerm_mssql_job_step'."
  type        = any
}

variable "initial_retry_interval_seconds" {
  description = "Optional attribute 'initial_retry_interval_seconds' for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}

variable "job_credential_id" {
  description = "Optional attribute 'job_credential_id' for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}

variable "maximum_retry_interval_seconds" {
  description = "Optional attribute 'maximum_retry_interval_seconds' for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}

variable "retry_attempts" {
  description = "Optional attribute 'retry_attempts' for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}

variable "retry_interval_backoff_multiplier" {
  description = "Optional attribute 'retry_interval_backoff_multiplier' for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}

variable "timeout_seconds" {
  description = "Optional attribute 'timeout_seconds' for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}

variable "output_target" {
  description = "Top-level nested block 'output_target' payload for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_job_step'."
  type        = any
  default     = null
}
