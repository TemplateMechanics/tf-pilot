# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_delivery
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "delivery_destination_arn" {
  description = "Required attribute 'delivery_destination_arn' for type 'aws_cloudwatch_log_delivery'."
  type        = any
}

variable "delivery_source_name" {
  description = "Required attribute 'delivery_source_name' for type 'aws_cloudwatch_log_delivery'."
  type        = any
}

variable "field_delimiter" {
  description = "Optional attribute 'field_delimiter' for type 'aws_cloudwatch_log_delivery'."
  type        = any
  default     = null
}

variable "record_fields" {
  description = "Optional attribute 'record_fields' for type 'aws_cloudwatch_log_delivery'."
  type        = any
  default     = null
}

variable "s3_delivery_configuration" {
  description = "Optional attribute 's3_delivery_configuration' for type 'aws_cloudwatch_log_delivery'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_log_delivery'."
  type        = any
  default     = null
}
