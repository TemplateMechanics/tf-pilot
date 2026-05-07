# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamquery_scheduled_query
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "execution_role_arn" {
  description = "Required attribute 'execution_role_arn' for type 'aws_timestreamquery_scheduled_query'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_timestreamquery_scheduled_query'."
  type        = any
}

variable "query_string" {
  description = "Required attribute 'query_string' for type 'aws_timestreamquery_scheduled_query'."
  type        = any
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "error_report_configuration" {
  description = "Top-level nested block 'error_report_configuration' payload for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "last_run_summary" {
  description = "Top-level nested block 'last_run_summary' payload for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "notification_configuration" {
  description = "Top-level nested block 'notification_configuration' payload for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "recently_failed_runs" {
  description = "Top-level nested block 'recently_failed_runs' payload for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "schedule_configuration" {
  description = "Top-level nested block 'schedule_configuration' payload for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "target_configuration" {
  description = "Top-level nested block 'target_configuration' payload for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_timestreamquery_scheduled_query'."
  type        = any
  default     = null
}
