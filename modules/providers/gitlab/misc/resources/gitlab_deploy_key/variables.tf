# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_deploy_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_deploy_key'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_deploy_key'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'gitlab_deploy_key'."
  type        = any
}

variable "can_push" {
  description = "Optional attribute 'can_push' for type 'gitlab_deploy_key'."
  type        = any
  default     = null
}
