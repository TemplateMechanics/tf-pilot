# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_cloudwatch_event_target'."
  type        = any
}

variable "rule" {
  description = "Required attribute 'rule' for type 'aws_cloudwatch_event_target'."
  type        = any
}

variable "event_bus_name" {
  description = "Optional attribute 'event_bus_name' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "input" {
  description = "Optional attribute 'input' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "input_path" {
  description = "Optional attribute 'input_path' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "target_id" {
  description = "Optional attribute 'target_id' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "appsync_target" {
  description = "Top-level nested block 'appsync_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "batch_target" {
  description = "Top-level nested block 'batch_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "dead_letter_config" {
  description = "Top-level nested block 'dead_letter_config' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "ecs_target" {
  description = "Top-level nested block 'ecs_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "http_target" {
  description = "Top-level nested block 'http_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "input_transformer" {
  description = "Top-level nested block 'input_transformer' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "kinesis_target" {
  description = "Top-level nested block 'kinesis_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "redshift_target" {
  description = "Top-level nested block 'redshift_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "retry_policy" {
  description = "Top-level nested block 'retry_policy' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "run_command_targets" {
  description = "Top-level nested block 'run_command_targets' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "sagemaker_pipeline_target" {
  description = "Top-level nested block 'sagemaker_pipeline_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "sqs_target" {
  description = "Top-level nested block 'sqs_target' payload for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}
