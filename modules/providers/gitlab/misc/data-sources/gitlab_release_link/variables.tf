# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_release_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "link_id" {
  description = "Required attribute 'link_id' for type 'gitlab_release_link'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_release_link'."
  type        = any
}

variable "tag_name" {
  description = "Required attribute 'tag_name' for type 'gitlab_release_link'."
  type        = any
}
