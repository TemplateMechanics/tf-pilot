# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_sms_preferences
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_sender_id" {
  description = "Optional attribute 'default_sender_id' for type 'aws_sns_sms_preferences'."
  type        = any
  default     = null
}

variable "default_sms_type" {
  description = "Optional attribute 'default_sms_type' for type 'aws_sns_sms_preferences'."
  type        = any
  default     = null
}

variable "delivery_status_iam_role_arn" {
  description = "Optional attribute 'delivery_status_iam_role_arn' for type 'aws_sns_sms_preferences'."
  type        = any
  default     = null
}

variable "delivery_status_success_sampling_rate" {
  description = "Optional attribute 'delivery_status_success_sampling_rate' for type 'aws_sns_sms_preferences'."
  type        = any
  default     = null
}

variable "monthly_spend_limit" {
  description = "Optional attribute 'monthly_spend_limit' for type 'aws_sns_sms_preferences'."
  type        = any
  default     = null
}

variable "usage_report_s3_bucket" {
  description = "Optional attribute 'usage_report_s3_bucket' for type 'aws_sns_sms_preferences'."
  type        = any
  default     = null
}
