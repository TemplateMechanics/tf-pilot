# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_gemini_repository_group_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "code_repository_index" {
  description = "Required attribute 'code_repository_index' for type 'google_gemini_repository_group_iam_policy'."
  type        = any
}

variable "repository_group_id" {
  description = "Required attribute 'repository_group_id' for type 'google_gemini_repository_group_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_gemini_repository_group_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_repository_group_iam_policy'."
  type        = any
  default     = null
}
