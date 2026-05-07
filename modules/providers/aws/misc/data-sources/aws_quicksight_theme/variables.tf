# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_quicksight_theme
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "theme_id" {
  description = "Required attribute 'theme_id' for type 'aws_quicksight_theme'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_theme'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_quicksight_theme'."
  type        = any
  default     = null
}
