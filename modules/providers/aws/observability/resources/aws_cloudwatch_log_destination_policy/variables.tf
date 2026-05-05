# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_destination_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_policy" {
  description = "Required attribute 'access_policy' for type 'aws_cloudwatch_log_destination_policy'."
  type        = any
}

variable "destination_name" {
  description = "Required attribute 'destination_name' for type 'aws_cloudwatch_log_destination_policy'."
  type        = any
}

variable "force_update" {
  description = "Optional attribute 'force_update' for type 'aws_cloudwatch_log_destination_policy'."
  type        = any
  default     = null
}
