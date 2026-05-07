# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_folder_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder_id" {
  description = "Required attribute 'folder_id' for type 'aws_quicksight_folder_membership'."
  type        = any
}

variable "member_id" {
  description = "Required attribute 'member_id' for type 'aws_quicksight_folder_membership'."
  type        = any
}

variable "member_type" {
  description = "Required attribute 'member_type' for type 'aws_quicksight_folder_membership'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_folder_membership'."
  type        = any
  default     = null
}
