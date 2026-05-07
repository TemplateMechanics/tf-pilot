# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_id" {
  description = "Required attribute 'database_id' for type 'azurerm_mssql_job_agent'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_mssql_job_agent'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_job_agent'."
  type        = any
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_mssql_job_agent'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_job_agent'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_mssql_job_agent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_job_agent'."
  type        = any
  default     = null
}
