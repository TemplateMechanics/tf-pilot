# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_emails_on_push
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_integration_emails_on_push'."
  type        = any
}

variable "recipients" {
  description = "Required attribute 'recipients' for type 'gitlab_integration_emails_on_push'."
  type        = any
}

variable "branches_to_be_notified" {
  description = "Optional attribute 'branches_to_be_notified' for type 'gitlab_integration_emails_on_push'."
  type        = any
  default     = null
}

variable "disable_diffs" {
  description = "Optional attribute 'disable_diffs' for type 'gitlab_integration_emails_on_push'."
  type        = any
  default     = null
}

variable "push_events" {
  description = "Optional attribute 'push_events' for type 'gitlab_integration_emails_on_push'."
  type        = any
  default     = null
}

variable "send_from_committer_email" {
  description = "Optional attribute 'send_from_committer_email' for type 'gitlab_integration_emails_on_push'."
  type        = any
  default     = null
}

variable "tag_push_events" {
  description = "Optional attribute 'tag_push_events' for type 'gitlab_integration_emails_on_push'."
  type        = any
  default     = null
}
