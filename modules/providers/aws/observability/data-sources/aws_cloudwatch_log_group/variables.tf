# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_log_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_log_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_log_group'."
  type        = any
  default     = null
}
