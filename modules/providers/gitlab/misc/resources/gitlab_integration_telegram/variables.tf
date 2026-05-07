# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_telegram
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "confidential_issues_events" {
  description = "Required attribute 'confidential_issues_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "confidential_note_events" {
  description = "Required attribute 'confidential_note_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "issues_events" {
  description = "Required attribute 'issues_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "merge_requests_events" {
  description = "Required attribute 'merge_requests_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "note_events" {
  description = "Required attribute 'note_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "pipeline_events" {
  description = "Required attribute 'pipeline_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "push_events" {
  description = "Required attribute 'push_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "room" {
  description = "Required attribute 'room' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "tag_push_events" {
  description = "Required attribute 'tag_push_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "token" {
  description = "Required attribute 'token' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "wiki_page_events" {
  description = "Required attribute 'wiki_page_events' for type 'gitlab_integration_telegram'."
  type        = any
}

variable "branches_to_be_notified" {
  description = "Optional attribute 'branches_to_be_notified' for type 'gitlab_integration_telegram'."
  type        = any
  default     = null
}

variable "notify_only_broken_pipelines" {
  description = "Optional attribute 'notify_only_broken_pipelines' for type 'gitlab_integration_telegram'."
  type        = any
  default     = null
}
