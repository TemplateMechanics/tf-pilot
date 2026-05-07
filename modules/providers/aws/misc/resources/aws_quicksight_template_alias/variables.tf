# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_template_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alias_name" {
  description = "Required attribute 'alias_name' for type 'aws_quicksight_template_alias'."
  type        = any
}

variable "template_id" {
  description = "Required attribute 'template_id' for type 'aws_quicksight_template_alias'."
  type        = any
}

variable "template_version_number" {
  description = "Required attribute 'template_version_number' for type 'aws_quicksight_template_alias'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_template_alias'."
  type        = any
  default     = null
}
