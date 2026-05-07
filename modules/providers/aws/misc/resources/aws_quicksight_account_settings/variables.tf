# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_account_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_account_settings'."
  type        = any
  default     = null
}

variable "default_namespace" {
  description = "Optional attribute 'default_namespace' for type 'aws_quicksight_account_settings'."
  type        = any
  default     = null
}

variable "termination_protection_enabled" {
  description = "Optional attribute 'termination_protection_enabled' for type 'aws_quicksight_account_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_quicksight_account_settings'."
  type        = any
  default     = null
}
