# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_costoptimizationhub_preferences
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member_account_discount_visibility" {
  description = "Optional attribute 'member_account_discount_visibility' for type 'aws_costoptimizationhub_preferences'."
  type        = any
  default     = null
}

variable "savings_estimation_mode" {
  description = "Optional attribute 'savings_estimation_mode' for type 'aws_costoptimizationhub_preferences'."
  type        = any
  default     = null
}
