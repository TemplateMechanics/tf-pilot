# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_analytics_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kinesis_analytics_application'."
  type        = any
}

variable "code" {
  description = "Optional attribute 'code' for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "start_application" {
  description = "Optional attribute 'start_application' for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "cloudwatch_logging_options" {
  description = "Top-level nested block 'cloudwatch_logging_options' payload for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "inputs" {
  description = "Top-level nested block 'inputs' payload for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "outputs" {
  description = "Top-level nested block 'outputs' payload for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}

variable "reference_data_sources" {
  description = "Top-level nested block 'reference_data_sources' payload for type 'aws_kinesis_analytics_application'."
  type        = any
  default     = null
}
