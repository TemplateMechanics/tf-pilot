# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_tag_protection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_tag_protection'."
  type        = any
}

variable "tag" {
  description = "Required attribute 'tag' for type 'gitlab_tag_protection'."
  type        = any
}

variable "create_access_level" {
  description = "Optional attribute 'create_access_level' for type 'gitlab_tag_protection'."
  type        = any
  default     = null
}

variable "allowed_to_create" {
  description = "Top-level nested block 'allowed_to_create' payload for type 'gitlab_tag_protection'."
  type        = any
  default     = null
}
