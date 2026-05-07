# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secure_source_manager_branch_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "branch_rule_id" {
  description = "Required attribute 'branch_rule_id' for type 'google_secure_source_manager_branch_rule'."
  type        = any
}

variable "include_pattern" {
  description = "Required attribute 'include_pattern' for type 'google_secure_source_manager_branch_rule'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_secure_source_manager_branch_rule'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'google_secure_source_manager_branch_rule'."
  type        = any
}

variable "allow_stale_reviews" {
  description = "Optional attribute 'allow_stale_reviews' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "minimum_approvals_count" {
  description = "Optional attribute 'minimum_approvals_count' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "minimum_reviews_count" {
  description = "Optional attribute 'minimum_reviews_count' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "require_comments_resolved" {
  description = "Optional attribute 'require_comments_resolved' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "require_linear_history" {
  description = "Optional attribute 'require_linear_history' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "require_pull_request" {
  description = "Optional attribute 'require_pull_request' for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_secure_source_manager_branch_rule'."
  type        = any
  default     = null
}
