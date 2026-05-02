# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_hook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_hook'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'gitlab_project_hook'."
  type        = any
}

variable "confidential_issues_events" {
  description = "Optional attribute 'confidential_issues_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "confidential_note_events" {
  description = "Optional attribute 'confidential_note_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "custom_headers" {
  description = "Optional attribute 'custom_headers' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "custom_webhook_template" {
  description = "Optional attribute 'custom_webhook_template' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "deployment_events" {
  description = "Optional attribute 'deployment_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "enable_ssl_verification" {
  description = "Optional attribute 'enable_ssl_verification' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "issues_events" {
  description = "Optional attribute 'issues_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "job_events" {
  description = "Optional attribute 'job_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "merge_requests_events" {
  description = "Optional attribute 'merge_requests_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "note_events" {
  description = "Optional attribute 'note_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "pipeline_events" {
  description = "Optional attribute 'pipeline_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "push_events" {
  description = "Optional attribute 'push_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "push_events_branch_filter" {
  description = "Optional attribute 'push_events_branch_filter' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "releases_events" {
  description = "Optional attribute 'releases_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "resource_access_token_events" {
  description = "Optional attribute 'resource_access_token_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "tag_push_events" {
  description = "Optional attribute 'tag_push_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "token" {
  description = "Optional attribute 'token' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}

variable "wiki_page_events" {
  description = "Optional attribute 'wiki_page_events' for type 'gitlab_project_hook'."
  type        = any
  default     = null
}
