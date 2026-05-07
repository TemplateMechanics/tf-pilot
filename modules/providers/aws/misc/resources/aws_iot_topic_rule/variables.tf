# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_topic_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'aws_iot_topic_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iot_topic_rule'."
  type        = any
}

variable "sql" {
  description = "Required attribute 'sql' for type 'aws_iot_topic_rule'."
  type        = any
}

variable "sql_version" {
  description = "Required attribute 'sql_version' for type 'aws_iot_topic_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "cloudwatch_alarm" {
  description = "Top-level nested block 'cloudwatch_alarm' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "cloudwatch_logs" {
  description = "Top-level nested block 'cloudwatch_logs' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "cloudwatch_metric" {
  description = "Top-level nested block 'cloudwatch_metric' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "dynamodb" {
  description = "Top-level nested block 'dynamodb' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "dynamodbv2" {
  description = "Top-level nested block 'dynamodbv2' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "elasticsearch" {
  description = "Top-level nested block 'elasticsearch' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "error_action" {
  description = "Top-level nested block 'error_action' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "firehose" {
  description = "Top-level nested block 'firehose' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "http" {
  description = "Top-level nested block 'http' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "iot_analytics" {
  description = "Top-level nested block 'iot_analytics' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "iot_events" {
  description = "Top-level nested block 'iot_events' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "kafka" {
  description = "Top-level nested block 'kafka' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "kinesis" {
  description = "Top-level nested block 'kinesis' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "lambda" {
  description = "Top-level nested block 'lambda' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "republish" {
  description = "Top-level nested block 'republish' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "s3" {
  description = "Top-level nested block 's3' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "sns" {
  description = "Top-level nested block 'sns' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "sqs" {
  description = "Top-level nested block 'sqs' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "step_functions" {
  description = "Top-level nested block 'step_functions' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}

variable "timestream" {
  description = "Top-level nested block 'timestream' payload for type 'aws_iot_topic_rule'."
  type        = any
  default     = null
}
