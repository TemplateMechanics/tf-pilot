# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_release
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_release'."
  type        = any
}

variable "tag_name" {
  description = "Required attribute 'tag_name' for type 'gitlab_release'."
  type        = any
}

variable "assets" {
  description = "Optional attribute 'assets' for type 'gitlab_release'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_release'."
  type        = any
  default     = null
}

variable "milestones" {
  description = "Optional attribute 'milestones' for type 'gitlab_release'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'gitlab_release'."
  type        = any
  default     = null
}

variable "ref" {
  description = "Optional attribute 'ref' for type 'gitlab_release'."
  type        = any
  default     = null
}

variable "released_at" {
  description = "Optional attribute 'released_at' for type 'gitlab_release'."
  type        = any
  default     = null
}

variable "tag_message" {
  description = "Optional attribute 'tag_message' for type 'gitlab_release'."
  type        = any
  default     = null
}
