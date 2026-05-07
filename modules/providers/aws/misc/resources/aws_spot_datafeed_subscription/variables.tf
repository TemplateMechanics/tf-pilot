# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_spot_datafeed_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_spot_datafeed_subscription'."
  type        = any
}

variable "prefix" {
  description = "Optional attribute 'prefix' for type 'aws_spot_datafeed_subscription'."
  type        = any
  default     = null
}
