# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_delivery_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "log_type" {
  description = "Required attribute 'log_type' for type 'aws_cloudwatch_log_delivery_source'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_log_delivery_source'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_cloudwatch_log_delivery_source'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_log_delivery_source'."
  type        = any
  default     = null
}
