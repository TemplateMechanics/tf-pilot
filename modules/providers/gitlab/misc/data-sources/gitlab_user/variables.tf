# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Optional attribute 'email' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "namespace_id" {
  description = "Optional attribute 'namespace_id' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "user_id" {
  description = "Optional attribute 'user_id' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_user'."
  type        = any
  default     = null
}
