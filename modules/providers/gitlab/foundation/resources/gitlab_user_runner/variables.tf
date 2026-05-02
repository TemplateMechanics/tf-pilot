# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_runner
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "runner_type" {
  description = "Required attribute 'runner_type' for type 'gitlab_user_runner'."
  type        = any
}

variable "access_level" {
  description = "Optional attribute 'access_level' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "group_id" {
  description = "Optional attribute 'group_id' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "locked" {
  description = "Optional attribute 'locked' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "maintenance_note" {
  description = "Optional attribute 'maintenance_note' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "maximum_timeout" {
  description = "Optional attribute 'maximum_timeout' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "paused" {
  description = "Optional attribute 'paused' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "tag_list" {
  description = "Optional attribute 'tag_list' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}

variable "untagged" {
  description = "Optional attribute 'untagged' for type 'gitlab_user_runner'."
  type        = any
  default     = null
}
