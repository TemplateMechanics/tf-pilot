# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_level_notifications
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_level_notifications'."
  type        = any
}

variable "close_issue" {
  description = "Optional attribute 'close_issue' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "close_merge_request" {
  description = "Optional attribute 'close_merge_request' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "failed_pipeline" {
  description = "Optional attribute 'failed_pipeline' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "fixed_pipeline" {
  description = "Optional attribute 'fixed_pipeline' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "issue_due" {
  description = "Optional attribute 'issue_due' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "level" {
  description = "Optional attribute 'level' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "merge_merge_request" {
  description = "Optional attribute 'merge_merge_request' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "merge_when_pipeline_succeeds" {
  description = "Optional attribute 'merge_when_pipeline_succeeds' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "moved_project" {
  description = "Optional attribute 'moved_project' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "new_issue" {
  description = "Optional attribute 'new_issue' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "new_merge_request" {
  description = "Optional attribute 'new_merge_request' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "new_note" {
  description = "Optional attribute 'new_note' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "push_to_merge_request" {
  description = "Optional attribute 'push_to_merge_request' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "reassign_issue" {
  description = "Optional attribute 'reassign_issue' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "reassign_merge_request" {
  description = "Optional attribute 'reassign_merge_request' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "reopen_issue" {
  description = "Optional attribute 'reopen_issue' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "reopen_merge_request" {
  description = "Optional attribute 'reopen_merge_request' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}

variable "success_pipeline" {
  description = "Optional attribute 'success_pipeline' for type 'gitlab_project_level_notifications'."
  type        = any
  default     = null
}
