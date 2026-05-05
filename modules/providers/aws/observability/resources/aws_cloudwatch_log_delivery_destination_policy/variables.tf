# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_delivery_destination_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "delivery_destination_name" {
  description = "Required attribute 'delivery_destination_name' for type 'aws_cloudwatch_log_delivery_destination_policy'."
  type        = any
}

variable "delivery_destination_policy" {
  description = "Required attribute 'delivery_destination_policy' for type 'aws_cloudwatch_log_delivery_destination_policy'."
  type        = any
}
