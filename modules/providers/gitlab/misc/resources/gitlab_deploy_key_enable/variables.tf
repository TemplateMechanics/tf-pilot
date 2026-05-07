# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_deploy_key_enable
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'gitlab_deploy_key_enable'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_deploy_key_enable'."
  type        = any
}

variable "can_push" {
  description = "Optional attribute 'can_push' for type 'gitlab_deploy_key_enable'."
  type        = any
  default     = null
}

variable "key" {
  description = "Optional attribute 'key' for type 'gitlab_deploy_key_enable'."
  type        = any
  default     = null
}

variable "title" {
  description = "Optional attribute 'title' for type 'gitlab_deploy_key_enable'."
  type        = any
  default     = null
}
