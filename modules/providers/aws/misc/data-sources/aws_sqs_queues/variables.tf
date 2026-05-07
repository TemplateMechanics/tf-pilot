# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sqs_queues
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "queue_name_prefix" {
  description = "Optional attribute 'queue_name_prefix' for type 'aws_sqs_queues'."
  type        = any
  default     = null
}
