# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_event_source_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_event_source_mapping'."
  type        = any
}

variable "batch_size" {
  description = "Optional attribute 'batch_size' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "bisect_batch_on_function_error" {
  description = "Optional attribute 'bisect_batch_on_function_error' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "event_source_arn" {
  description = "Optional attribute 'event_source_arn' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "function_response_types" {
  description = "Optional attribute 'function_response_types' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "maximum_batching_window_in_seconds" {
  description = "Optional attribute 'maximum_batching_window_in_seconds' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "maximum_record_age_in_seconds" {
  description = "Optional attribute 'maximum_record_age_in_seconds' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "maximum_retry_attempts" {
  description = "Optional attribute 'maximum_retry_attempts' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "parallelization_factor" {
  description = "Optional attribute 'parallelization_factor' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "queues" {
  description = "Optional attribute 'queues' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "starting_position" {
  description = "Optional attribute 'starting_position' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "starting_position_timestamp" {
  description = "Optional attribute 'starting_position_timestamp' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "topics" {
  description = "Optional attribute 'topics' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "tumbling_window_in_seconds" {
  description = "Optional attribute 'tumbling_window_in_seconds' for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "amazon_managed_kafka_event_source_config" {
  description = "Top-level nested block 'amazon_managed_kafka_event_source_config' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "destination_config" {
  description = "Top-level nested block 'destination_config' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "document_db_event_source_config" {
  description = "Top-level nested block 'document_db_event_source_config' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "filter_criteria" {
  description = "Top-level nested block 'filter_criteria' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "metrics_config" {
  description = "Top-level nested block 'metrics_config' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "provisioned_poller_config" {
  description = "Top-level nested block 'provisioned_poller_config' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "scaling_config" {
  description = "Top-level nested block 'scaling_config' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "self_managed_event_source" {
  description = "Top-level nested block 'self_managed_event_source' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "self_managed_kafka_event_source_config" {
  description = "Top-level nested block 'self_managed_kafka_event_source_config' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}

variable "source_access_configuration" {
  description = "Top-level nested block 'source_access_configuration' payload for type 'aws_lambda_event_source_mapping'."
  type        = any
  default     = null
}
