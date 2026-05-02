# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorization_type" {
  description = "Required attribute 'authorization_type' for type 'aws_cloudwatch_event_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_event_connection'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudwatch_event_connection'."
  type        = any
  default     = null
}

variable "kms_key_identifier" {
  description = "Optional attribute 'kms_key_identifier' for type 'aws_cloudwatch_event_connection'."
  type        = any
  default     = null
}
