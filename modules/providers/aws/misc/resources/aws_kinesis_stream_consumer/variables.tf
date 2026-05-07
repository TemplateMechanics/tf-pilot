# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_stream_consumer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kinesis_stream_consumer'."
  type        = any
}

variable "stream_arn" {
  description = "Required attribute 'stream_arn' for type 'aws_kinesis_stream_consumer'."
  type        = any
}
