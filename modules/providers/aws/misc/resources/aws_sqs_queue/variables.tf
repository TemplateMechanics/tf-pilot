# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sqs_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content_based_deduplication" {
  description = "Optional attribute 'content_based_deduplication' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "deduplication_scope" {
  description = "Optional attribute 'deduplication_scope' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "delay_seconds" {
  description = "Optional attribute 'delay_seconds' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "fifo_queue" {
  description = "Optional attribute 'fifo_queue' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "fifo_throughput_limit" {
  description = "Optional attribute 'fifo_throughput_limit' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "kms_data_key_reuse_period_seconds" {
  description = "Optional attribute 'kms_data_key_reuse_period_seconds' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "kms_master_key_id" {
  description = "Optional attribute 'kms_master_key_id' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "max_message_size" {
  description = "Optional attribute 'max_message_size' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "message_retention_seconds" {
  description = "Optional attribute 'message_retention_seconds' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "receive_wait_time_seconds" {
  description = "Optional attribute 'receive_wait_time_seconds' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "redrive_allow_policy" {
  description = "Optional attribute 'redrive_allow_policy' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "redrive_policy" {
  description = "Optional attribute 'redrive_policy' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "sqs_managed_sse_enabled" {
  description = "Optional attribute 'sqs_managed_sse_enabled' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "visibility_timeout_seconds" {
  description = "Optional attribute 'visibility_timeout_seconds' for type 'aws_sqs_queue'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_sqs_queue'."
  type        = any
  default     = null
}
