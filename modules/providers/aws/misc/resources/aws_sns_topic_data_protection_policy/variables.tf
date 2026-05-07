# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_topic_data_protection_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_sns_topic_data_protection_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_sns_topic_data_protection_policy'."
  type        = any
}
