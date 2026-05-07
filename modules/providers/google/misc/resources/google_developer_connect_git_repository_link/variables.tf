# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_developer_connect_git_repository_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "clone_uri" {
  description = "Required attribute 'clone_uri' for type 'google_developer_connect_git_repository_link'."
  type        = any
}

variable "git_repository_link_id" {
  description = "Required attribute 'git_repository_link_id' for type 'google_developer_connect_git_repository_link'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_developer_connect_git_repository_link'."
  type        = any
}

variable "parent_connection" {
  description = "Required attribute 'parent_connection' for type 'google_developer_connect_git_repository_link'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_developer_connect_git_repository_link'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'google_developer_connect_git_repository_link'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_developer_connect_git_repository_link'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_developer_connect_git_repository_link'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_developer_connect_git_repository_link'."
  type        = any
  default     = null
}
