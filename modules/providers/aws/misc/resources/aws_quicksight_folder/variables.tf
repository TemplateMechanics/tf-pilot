# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_folder
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder_id" {
  description = "Required attribute 'folder_id' for type 'aws_quicksight_folder'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}

variable "folder_type" {
  description = "Optional attribute 'folder_type' for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}

variable "parent_folder_arn" {
  description = "Optional attribute 'parent_folder_arn' for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}

variable "permissions" {
  description = "Top-level nested block 'permissions' payload for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_quicksight_folder'."
  type        = any
  default     = null
}
