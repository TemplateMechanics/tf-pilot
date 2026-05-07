# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_realtime_log_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "fields" {
  description = "Required attribute 'fields' for type 'aws_cloudfront_realtime_log_config'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_realtime_log_config'."
  type        = any
}

variable "sampling_rate" {
  description = "Required attribute 'sampling_rate' for type 'aws_cloudfront_realtime_log_config'."
  type        = any
}

variable "endpoint" {
  description = "Top-level nested block 'endpoint' payload for type 'aws_cloudfront_realtime_log_config'."
  type        = any
  default     = null
}
