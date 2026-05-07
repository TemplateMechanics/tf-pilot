# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_topic'."
  type        = any
}

variable "avatar" {
  description = "Optional attribute 'avatar' for type 'gitlab_topic'."
  type        = any
  default     = null
}

variable "avatar_hash" {
  description = "Optional attribute 'avatar_hash' for type 'gitlab_topic'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_topic'."
  type        = any
  default     = null
}

variable "soft_destroy" {
  description = "Optional attribute 'soft_destroy' for type 'gitlab_topic'."
  type        = any
  default     = null
}

variable "title" {
  description = "Optional attribute 'title' for type 'gitlab_topic'."
  type        = any
  default     = null
}
