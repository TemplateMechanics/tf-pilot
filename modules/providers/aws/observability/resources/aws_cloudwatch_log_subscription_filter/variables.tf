# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_subscription_filter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_arn" {
  description = "Required attribute 'destination_arn' for type 'aws_cloudwatch_log_subscription_filter'."
  type        = any
}

variable "filter_pattern" {
  description = "Required attribute 'filter_pattern' for type 'aws_cloudwatch_log_subscription_filter'."
  type        = any
}

variable "log_group_name" {
  description = "Required attribute 'log_group_name' for type 'aws_cloudwatch_log_subscription_filter'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_log_subscription_filter'."
  type        = any
}

variable "distribution" {
  description = "Optional attribute 'distribution' for type 'aws_cloudwatch_log_subscription_filter'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cloudwatch_log_subscription_filter'."
  type        = any
  default     = null
}
