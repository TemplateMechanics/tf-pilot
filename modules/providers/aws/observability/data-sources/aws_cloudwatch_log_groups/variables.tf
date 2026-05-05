# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_log_groups
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "log_group_name_prefix" {
  description = "Optional attribute 'log_group_name_prefix' for type 'aws_cloudwatch_log_groups'."
  type        = any
  default     = null
}
