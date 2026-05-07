# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cleanrooms_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collaboration_id" {
  description = "Required attribute 'collaboration_id' for type 'aws_cleanrooms_membership'."
  type        = any
}

variable "query_log_status" {
  description = "Required attribute 'query_log_status' for type 'aws_cleanrooms_membership'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cleanrooms_membership'."
  type        = any
  default     = null
}

variable "default_result_configuration" {
  description = "Top-level nested block 'default_result_configuration' payload for type 'aws_cleanrooms_membership'."
  type        = any
  default     = null
}

variable "payment_configuration" {
  description = "Top-level nested block 'payment_configuration' payload for type 'aws_cleanrooms_membership'."
  type        = any
  default     = null
}
