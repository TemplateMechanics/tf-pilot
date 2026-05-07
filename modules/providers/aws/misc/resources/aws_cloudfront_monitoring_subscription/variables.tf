# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_monitoring_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "distribution_id" {
  description = "Required attribute 'distribution_id' for type 'aws_cloudfront_monitoring_subscription'."
  type        = any
}

variable "monitoring_subscription" {
  description = "Top-level nested block 'monitoring_subscription' payload for type 'aws_cloudfront_monitoring_subscription'."
  type        = any
  default     = null
}
