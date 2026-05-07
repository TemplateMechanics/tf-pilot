# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_stream
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kinesis_stream'."
  type        = any
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "encryption_type" {
  description = "Optional attribute 'encryption_type' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "enforce_consumer_deletion" {
  description = "Optional attribute 'enforce_consumer_deletion' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "retention_period" {
  description = "Optional attribute 'retention_period' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "shard_count" {
  description = "Optional attribute 'shard_count' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "shard_level_metrics" {
  description = "Optional attribute 'shard_level_metrics' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "stream_mode_details" {
  description = "Top-level nested block 'stream_mode_details' payload for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kinesis_stream'."
  type        = any
  default     = null
}
