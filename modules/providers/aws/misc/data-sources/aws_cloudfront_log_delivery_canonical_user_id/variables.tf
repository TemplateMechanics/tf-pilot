# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_log_delivery_canonical_user_id
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "region" {
  description = "Optional attribute 'region' for type 'aws_cloudfront_log_delivery_canonical_user_id'."
  type        = any
  default     = null
}
