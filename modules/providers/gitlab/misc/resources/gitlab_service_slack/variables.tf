# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_slack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_service_slack'."
  type        = any
}

variable "webhook" {
  description = "Required attribute 'webhook' for type 'gitlab_service_slack'."
  type        = any
}

variable "branches_to_be_notified" {
  description = "Optional attribute 'branches_to_be_notified' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "confidential_issue_channel" {
  description = "Optional attribute 'confidential_issue_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "confidential_issues_events" {
  description = "Optional attribute 'confidential_issues_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "confidential_note_channel" {
  description = "Optional attribute 'confidential_note_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "confidential_note_events" {
  description = "Optional attribute 'confidential_note_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "issue_channel" {
  description = "Optional attribute 'issue_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "issues_events" {
  description = "Optional attribute 'issues_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "merge_request_channel" {
  description = "Optional attribute 'merge_request_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "merge_requests_events" {
  description = "Optional attribute 'merge_requests_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "note_channel" {
  description = "Optional attribute 'note_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "note_events" {
  description = "Optional attribute 'note_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "notify_only_broken_pipelines" {
  description = "Optional attribute 'notify_only_broken_pipelines' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "notify_only_default_branch" {
  description = "Optional attribute 'notify_only_default_branch' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "pipeline_channel" {
  description = "Optional attribute 'pipeline_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "pipeline_events" {
  description = "Optional attribute 'pipeline_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "push_channel" {
  description = "Optional attribute 'push_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "push_events" {
  description = "Optional attribute 'push_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "tag_push_channel" {
  description = "Optional attribute 'tag_push_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "tag_push_events" {
  description = "Optional attribute 'tag_push_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "wiki_page_channel" {
  description = "Optional attribute 'wiki_page_channel' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}

variable "wiki_page_events" {
  description = "Optional attribute 'wiki_page_events' for type 'gitlab_service_slack'."
  type        = any
  default     = null
}
