# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_anomaly_detector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enabled" {
  description = "Required attribute 'enabled' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
}

variable "log_group_arn_list" {
  description = "Required attribute 'log_group_arn_list' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
}

variable "anomaly_visibility_time" {
  description = "Optional attribute 'anomaly_visibility_time' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
  default     = null
}

variable "detector_name" {
  description = "Optional attribute 'detector_name' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
  default     = null
}

variable "evaluation_frequency" {
  description = "Optional attribute 'evaluation_frequency' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
  default     = null
}

variable "filter_pattern" {
  description = "Optional attribute 'filter_pattern' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_log_anomaly_detector'."
  type        = any
  default     = null
}
