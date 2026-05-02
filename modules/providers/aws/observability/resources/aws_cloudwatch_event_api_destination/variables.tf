# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_api_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_arn" {
  description = "Required attribute 'connection_arn' for type 'aws_cloudwatch_event_api_destination'."
  type        = any
}

variable "http_method" {
  description = "Required attribute 'http_method' for type 'aws_cloudwatch_event_api_destination'."
  type        = any
}

variable "invocation_endpoint" {
  description = "Required attribute 'invocation_endpoint' for type 'aws_cloudwatch_event_api_destination'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_event_api_destination'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudwatch_event_api_destination'."
  type        = any
  default     = null
}

variable "invocation_rate_limit_per_second" {
  description = "Optional attribute 'invocation_rate_limit_per_second' for type 'aws_cloudwatch_event_api_destination'."
  type        = any
  default     = null
}
