# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_kinesis_streaming_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "stream_arn" {
  description = "Required attribute 'stream_arn' for type 'aws_dynamodb_kinesis_streaming_destination'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_dynamodb_kinesis_streaming_destination'."
  type        = any
}

variable "approximate_creation_date_time_precision" {
  description = "Optional attribute 'approximate_creation_date_time_precision' for type 'aws_dynamodb_kinesis_streaming_destination'."
  type        = any
  default     = null
}
