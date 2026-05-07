# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_release
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'gitlab_release'."
  type        = any
}

variable "tag_name" {
  description = "Required attribute 'tag_name' for type 'gitlab_release'."
  type        = any
}

variable "assets" {
  description = "Top-level nested block 'assets' payload for type 'gitlab_release'."
  type        = any
  default     = null
}
