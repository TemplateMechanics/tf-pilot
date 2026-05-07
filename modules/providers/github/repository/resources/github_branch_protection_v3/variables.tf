# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_branch_protection_v3
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "branch" {
  description = "Required attribute 'branch' for type 'github_branch_protection_v3'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_branch_protection_v3'."
  type        = any
}

variable "enforce_admins" {
  description = "Optional attribute 'enforce_admins' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "require_conversation_resolution" {
  description = "Optional attribute 'require_conversation_resolution' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "require_signed_commits" {
  description = "Optional attribute 'require_signed_commits' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "required_pull_request_reviews" {
  description = "Top-level nested block 'required_pull_request_reviews' payload for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "required_status_checks" {
  description = "Top-level nested block 'required_status_checks' payload for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "restrictions" {
  description = "Top-level nested block 'restrictions' payload for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}
