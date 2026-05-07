# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_runners
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "paused" {
  description = "Optional attribute 'paused' for type 'gitlab_runners'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'gitlab_runners'."
  type        = any
  default     = null
}

variable "tag_list" {
  description = "Optional attribute 'tag_list' for type 'gitlab_runners'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'gitlab_runners'."
  type        = any
  default     = null
}
