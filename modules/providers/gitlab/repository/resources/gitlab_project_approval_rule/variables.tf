# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_approval_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "approvals_required" {
  description = "Required attribute 'approvals_required' for type 'gitlab_project_approval_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_approval_rule'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_approval_rule'."
  type        = any
}

variable "applies_to_all_protected_branches" {
  description = "Optional attribute 'applies_to_all_protected_branches' for type 'gitlab_project_approval_rule'."
  type        = any
  default     = null
}

variable "disable_importing_default_any_approver_rule_on_create" {
  description = "Optional attribute 'disable_importing_default_any_approver_rule_on_create' for type 'gitlab_project_approval_rule'."
  type        = any
  default     = null
}

variable "group_ids" {
  description = "Optional attribute 'group_ids' for type 'gitlab_project_approval_rule'."
  type        = any
  default     = null
}

variable "protected_branch_ids" {
  description = "Optional attribute 'protected_branch_ids' for type 'gitlab_project_approval_rule'."
  type        = any
  default     = null
}

variable "report_type" {
  description = "Optional attribute 'report_type' for type 'gitlab_project_approval_rule'."
  type        = any
  default     = null
}

variable "rule_type" {
  description = "Optional attribute 'rule_type' for type 'gitlab_project_approval_rule'."
  type        = any
  default     = null
}

variable "user_ids" {
  description = "Optional attribute 'user_ids' for type 'gitlab_project_approval_rule'."
  type        = any
  default     = null
}
