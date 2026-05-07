# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_failure_feedback_role_arn" {
  description = "Optional attribute 'application_failure_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "application_success_feedback_role_arn" {
  description = "Optional attribute 'application_success_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "application_success_feedback_sample_rate" {
  description = "Optional attribute 'application_success_feedback_sample_rate' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "archive_policy" {
  description = "Optional attribute 'archive_policy' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "content_based_deduplication" {
  description = "Optional attribute 'content_based_deduplication' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "delivery_policy" {
  description = "Optional attribute 'delivery_policy' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "fifo_throughput_scope" {
  description = "Optional attribute 'fifo_throughput_scope' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "fifo_topic" {
  description = "Optional attribute 'fifo_topic' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "firehose_failure_feedback_role_arn" {
  description = "Optional attribute 'firehose_failure_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "firehose_success_feedback_role_arn" {
  description = "Optional attribute 'firehose_success_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "firehose_success_feedback_sample_rate" {
  description = "Optional attribute 'firehose_success_feedback_sample_rate' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "http_failure_feedback_role_arn" {
  description = "Optional attribute 'http_failure_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "http_success_feedback_role_arn" {
  description = "Optional attribute 'http_success_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "http_success_feedback_sample_rate" {
  description = "Optional attribute 'http_success_feedback_sample_rate' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "kms_master_key_id" {
  description = "Optional attribute 'kms_master_key_id' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "lambda_failure_feedback_role_arn" {
  description = "Optional attribute 'lambda_failure_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "lambda_success_feedback_role_arn" {
  description = "Optional attribute 'lambda_success_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "lambda_success_feedback_sample_rate" {
  description = "Optional attribute 'lambda_success_feedback_sample_rate' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "signature_version" {
  description = "Optional attribute 'signature_version' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "sqs_failure_feedback_role_arn" {
  description = "Optional attribute 'sqs_failure_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "sqs_success_feedback_role_arn" {
  description = "Optional attribute 'sqs_success_feedback_role_arn' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "sqs_success_feedback_sample_rate" {
  description = "Optional attribute 'sqs_success_feedback_sample_rate' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sns_topic'."
  type        = any
  default     = null
}

variable "tracing_config" {
  description = "Optional attribute 'tracing_config' for type 'aws_sns_topic'."
  type        = any
  default     = null
}
