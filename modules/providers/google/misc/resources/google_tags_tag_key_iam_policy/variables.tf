# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_tags_tag_key_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_tags_tag_key_iam_policy'."
  type        = any
}

variable "tag_key" {
  description = "Required attribute 'tag_key' for type 'google_tags_tag_key_iam_policy'."
  type        = any
}
