# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_release_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_release_link'."
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

variable "url" {
  description = "Required attribute 'url' for type 'gitlab_release_link'."
  type        = any
}

variable "filepath" {
  description = "Optional attribute 'filepath' for type 'gitlab_release_link'."
  type        = any
  default     = null
}

variable "link_type" {
  description = "Optional attribute 'link_type' for type 'gitlab_release_link'."
  type        = any
  default     = null
}
