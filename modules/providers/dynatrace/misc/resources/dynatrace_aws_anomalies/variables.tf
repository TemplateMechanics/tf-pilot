# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ec_2_candidate_high_cpu_detection" {
  description = "Top-level nested block 'ec_2_candidate_high_cpu_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}

variable "elb_high_connection_errors_detection" {
  description = "Top-level nested block 'elb_high_connection_errors_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}

variable "lambda_high_error_rate_detection" {
  description = "Top-level nested block 'lambda_high_error_rate_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}

variable "rds_high_cpu_detection" {
  description = "Top-level nested block 'rds_high_cpu_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}

variable "rds_high_memory_detection" {
  description = "Top-level nested block 'rds_high_memory_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}

variable "rds_high_write_read_latency_detection" {
  description = "Top-level nested block 'rds_high_write_read_latency_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}

variable "rds_low_storage_detection" {
  description = "Top-level nested block 'rds_low_storage_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}

variable "rds_restarts_sequence_detection" {
  description = "Top-level nested block 'rds_restarts_sequence_detection' payload for type 'dynatrace_aws_anomalies'."
  type        = any
  default     = null
}
