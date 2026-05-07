# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_data_catalog_policy_tag_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_tag" {
  description = "Required attribute 'policy_tag' for type 'google_data_catalog_policy_tag_iam_policy'."
  type        = any
}
