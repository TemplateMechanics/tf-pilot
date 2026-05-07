# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_policy_tag_iam_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_data_catalog_policy_tag_iam_member'."
  type        = any
}

variable "policy_tag" {
  description = "Required attribute 'policy_tag' for type 'google_data_catalog_policy_tag_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_data_catalog_policy_tag_iam_member'."
  type        = any
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_data_catalog_policy_tag_iam_member'."
  type        = any
  default     = null
}
