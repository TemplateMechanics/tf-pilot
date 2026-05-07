# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_jira
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "password" {
  description = "Required attribute 'password' for type 'gitlab_integration_jira'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_integration_jira'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'gitlab_integration_jira'."
  type        = any
}

variable "api_url" {
  description = "Optional attribute 'api_url' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "comment_on_event_enabled" {
  description = "Optional attribute 'comment_on_event_enabled' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "commit_events" {
  description = "Optional attribute 'commit_events' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "issues_enabled" {
  description = "Optional attribute 'issues_enabled' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "jira_auth_type" {
  description = "Optional attribute 'jira_auth_type' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "jira_issue_prefix" {
  description = "Optional attribute 'jira_issue_prefix' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "jira_issue_regex" {
  description = "Optional attribute 'jira_issue_regex' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "jira_issue_transition_automatic" {
  description = "Optional attribute 'jira_issue_transition_automatic' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "jira_issue_transition_id" {
  description = "Optional attribute 'jira_issue_transition_id' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "merge_requests_events" {
  description = "Optional attribute 'merge_requests_events' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "project_key" {
  description = "Optional attribute 'project_key' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "project_keys" {
  description = "Optional attribute 'project_keys' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "use_inherited_settings" {
  description = "Optional attribute 'use_inherited_settings' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_integration_jira'."
  type        = any
  default     = null
}
