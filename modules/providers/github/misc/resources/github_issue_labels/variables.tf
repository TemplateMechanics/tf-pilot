# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_issue_labels
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_issue_labels'."
  type        = any
}

variable "label" {
  description = "Top-level nested block 'label' payload for type 'github_issue_labels'."
  type        = any
  default     = null
}
