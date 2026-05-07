# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "job_agent_id" {
  description = "Required attribute 'job_agent_id' for type 'azurerm_mssql_job'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_job'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_mssql_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_job'."
  type        = any
  default     = null
}
