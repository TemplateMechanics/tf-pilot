# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cleanrooms_collaboration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "creator_display_name" {
  description = "Required attribute 'creator_display_name' for type 'aws_cleanrooms_collaboration'."
  type        = any
}

variable "creator_member_abilities" {
  description = "Required attribute 'creator_member_abilities' for type 'aws_cleanrooms_collaboration'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_cleanrooms_collaboration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cleanrooms_collaboration'."
  type        = any
}

variable "query_log_status" {
  description = "Required attribute 'query_log_status' for type 'aws_cleanrooms_collaboration'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cleanrooms_collaboration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cleanrooms_collaboration'."
  type        = any
  default     = null
}

variable "data_encryption_metadata" {
  description = "Top-level nested block 'data_encryption_metadata' payload for type 'aws_cleanrooms_collaboration'."
  type        = any
  default     = null
}

variable "member" {
  description = "Top-level nested block 'member' payload for type 'aws_cleanrooms_collaboration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cleanrooms_collaboration'."
  type        = any
  default     = null
}
