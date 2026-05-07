# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sourcerepo_repository_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'google_sourcerepo_repository_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sourcerepo_repository_iam_policy'."
  type        = any
  default     = null
}
