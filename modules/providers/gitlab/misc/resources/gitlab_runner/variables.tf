# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_runner
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "registration_token" {
  description = "Required attribute 'registration_token' for type 'gitlab_runner'."
  type        = any
}

variable "access_level" {
  description = "Optional attribute 'access_level' for type 'gitlab_runner'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_runner'."
  type        = any
  default     = null
}

variable "locked" {
  description = "Optional attribute 'locked' for type 'gitlab_runner'."
  type        = any
  default     = null
}

variable "maintenance_note" {
  description = "Optional attribute 'maintenance_note' for type 'gitlab_runner'."
  type        = any
  default     = null
}

variable "maximum_timeout" {
  description = "Optional attribute 'maximum_timeout' for type 'gitlab_runner'."
  type        = any
  default     = null
}

variable "paused" {
  description = "Optional attribute 'paused' for type 'gitlab_runner'."
  type        = any
  default     = null
}

variable "run_untagged" {
  description = "Optional attribute 'run_untagged' for type 'gitlab_runner'."
  type        = any
  default     = null
}

variable "tag_list" {
  description = "Optional attribute 'tag_list' for type 'gitlab_runner'."
  type        = any
  default     = null
}
