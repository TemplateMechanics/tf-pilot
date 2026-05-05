# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_dashboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dashboard_body" {
  description = "Required attribute 'dashboard_body' for type 'aws_cloudwatch_dashboard'."
  type        = any
}

variable "dashboard_name" {
  description = "Required attribute 'dashboard_name' for type 'aws_cloudwatch_dashboard'."
  type        = any
}
