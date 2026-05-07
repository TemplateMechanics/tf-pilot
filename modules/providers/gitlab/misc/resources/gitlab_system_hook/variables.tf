# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_system_hook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "url" {
  description = "Required attribute 'url' for type 'gitlab_system_hook'."
  type        = any
}

variable "enable_ssl_verification" {
  description = "Optional attribute 'enable_ssl_verification' for type 'gitlab_system_hook'."
  type        = any
  default     = null
}

variable "merge_requests_events" {
  description = "Optional attribute 'merge_requests_events' for type 'gitlab_system_hook'."
  type        = any
  default     = null
}

variable "push_events" {
  description = "Optional attribute 'push_events' for type 'gitlab_system_hook'."
  type        = any
  default     = null
}

variable "repository_update_events" {
  description = "Optional attribute 'repository_update_events' for type 'gitlab_system_hook'."
  type        = any
  default     = null
}

variable "tag_push_events" {
  description = "Optional attribute 'tag_push_events' for type 'gitlab_system_hook'."
  type        = any
  default     = null
}

variable "token" {
  description = "Optional attribute 'token' for type 'gitlab_system_hook'."
  type        = any
  default     = null
}
