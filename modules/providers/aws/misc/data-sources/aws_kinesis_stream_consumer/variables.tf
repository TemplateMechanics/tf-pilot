# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kinesis_stream_consumer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "stream_arn" {
  description = "Required attribute 'stream_arn' for type 'aws_kinesis_stream_consumer'."
  type        = any
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_kinesis_stream_consumer'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_kinesis_stream_consumer'."
  type        = any
  default     = null
}
