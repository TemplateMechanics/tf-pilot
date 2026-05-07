# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_metric_stream
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firehose_arn" {
  description = "Required attribute 'firehose_arn' for type 'aws_cloudwatch_metric_stream'."
  type        = any
}

variable "output_format" {
  description = "Required attribute 'output_format' for type 'aws_cloudwatch_metric_stream'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_cloudwatch_metric_stream'."
  type        = any
}

variable "include_linked_accounts_metrics" {
  description = "Optional attribute 'include_linked_accounts_metrics' for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "exclude_filter" {
  description = "Top-level nested block 'exclude_filter' payload for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "include_filter" {
  description = "Top-level nested block 'include_filter' payload for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "statistics_configuration" {
  description = "Top-level nested block 'statistics_configuration' payload for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudwatch_metric_stream'."
  type        = any
  default     = null
}
