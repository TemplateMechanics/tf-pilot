# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_branch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_branch'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_branch'."
  type        = any
}

variable "ref" {
  description = "Required attribute 'ref' for type 'gitlab_branch'."
  type        = any
}

variable "keep_on_destroy" {
  description = "Optional attribute 'keep_on_destroy' for type 'gitlab_branch'."
  type        = any
  default     = null
}
