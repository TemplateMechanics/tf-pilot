# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_usage_limit
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "amount" {
  description = "Required attribute 'amount' for type 'aws_redshiftserverless_usage_limit'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_redshiftserverless_usage_limit'."
  type        = any
}

variable "usage_type" {
  description = "Required attribute 'usage_type' for type 'aws_redshiftserverless_usage_limit'."
  type        = any
}

variable "breach_action" {
  description = "Optional attribute 'breach_action' for type 'aws_redshiftserverless_usage_limit'."
  type        = any
  default     = null
}

variable "period" {
  description = "Optional attribute 'period' for type 'aws_redshiftserverless_usage_limit'."
  type        = any
  default     = null
}
