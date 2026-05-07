# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_release
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_release'."
  type        = any
}

variable "tag_name" {
  description = "Required attribute 'tag_name' for type 'github_release'."
  type        = any
}

variable "body" {
  description = "Optional attribute 'body' for type 'github_release'."
  type        = any
  default     = null
}

variable "discussion_category_name" {
  description = "Optional attribute 'discussion_category_name' for type 'github_release'."
  type        = any
  default     = null
}

variable "draft" {
  description = "Optional attribute 'draft' for type 'github_release'."
  type        = any
  default     = null
}

variable "generate_release_notes" {
  description = "Optional attribute 'generate_release_notes' for type 'github_release'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'github_release'."
  type        = any
  default     = null
}

variable "prerelease" {
  description = "Optional attribute 'prerelease' for type 'github_release'."
  type        = any
  default     = null
}

variable "target_commitish" {
  description = "Optional attribute 'target_commitish' for type 'github_release'."
  type        = any
  default     = null
}
