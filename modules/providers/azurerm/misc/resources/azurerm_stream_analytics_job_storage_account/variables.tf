# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_job_storage_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication_mode" {
  description = "Required attribute 'authentication_mode' for type 'azurerm_stream_analytics_job_storage_account'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_stream_analytics_job_storage_account'."
  type        = any
}

variable "stream_analytics_job_id" {
  description = "Required attribute 'stream_analytics_job_id' for type 'azurerm_stream_analytics_job_storage_account'."
  type        = any
}

variable "storage_account_key" {
  description = "Optional attribute 'storage_account_key' for type 'azurerm_stream_analytics_job_storage_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_job_storage_account'."
  type        = any
  default     = null
}
