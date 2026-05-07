# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sqs_queue_redrive_allow_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "queue_url" {
  description = "Required attribute 'queue_url' for type 'aws_sqs_queue_redrive_allow_policy'."
  type        = any
}

variable "redrive_allow_policy" {
  description = "Required attribute 'redrive_allow_policy' for type 'aws_sqs_queue_redrive_allow_policy'."
  type        = any
}
