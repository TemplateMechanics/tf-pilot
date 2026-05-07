# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_tags_tag_key_iam_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_tags_tag_key_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_tags_tag_key_iam_member'."
  type        = any
}

variable "tag_key" {
  description = "Required attribute 'tag_key' for type 'google_tags_tag_key_iam_member'."
  type        = any
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_tags_tag_key_iam_member'."
  type        = any
  default     = null
}
