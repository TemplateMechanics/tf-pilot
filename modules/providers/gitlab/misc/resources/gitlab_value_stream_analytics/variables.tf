# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_value_stream_analytics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_value_stream_analytics'."
  type        = any
}

variable "stages" {
  description = "Required attribute 'stages' for type 'gitlab_value_stream_analytics'."
  type        = any
}

variable "group_full_path" {
  description = "Optional attribute 'group_full_path' for type 'gitlab_value_stream_analytics'."
  type        = any
  default     = null
}

variable "project_full_path" {
  description = "Optional attribute 'project_full_path' for type 'gitlab_value_stream_analytics'."
  type        = any
  default     = null
}
