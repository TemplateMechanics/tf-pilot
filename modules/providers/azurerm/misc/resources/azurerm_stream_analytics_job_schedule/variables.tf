# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_job_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "start_mode" {
  description = "Required attribute 'start_mode' for type 'azurerm_stream_analytics_job_schedule'."
  type        = any
}

variable "stream_analytics_job_id" {
  description = "Required attribute 'stream_analytics_job_id' for type 'azurerm_stream_analytics_job_schedule'."
  type        = any
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'azurerm_stream_analytics_job_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_job_schedule'."
  type        = any
  default     = null
}
