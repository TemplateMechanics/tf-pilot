# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_scheduling_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_batch_scheduling_policy'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_batch_scheduling_policy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_batch_scheduling_policy'."
  type        = any
  default     = null
}

variable "fair_share_policy" {
  description = "Top-level nested block 'fair_share_policy' payload for type 'aws_batch_scheduling_policy'."
  type        = any
  default     = null
}
