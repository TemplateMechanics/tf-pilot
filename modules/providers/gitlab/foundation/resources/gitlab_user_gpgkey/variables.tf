# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_gpgkey
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_user_gpgkey'."
  type        = any
}

variable "user_id" {
  description = "Optional attribute 'user_id' for type 'gitlab_user_gpgkey'."
  type        = any
  default     = null
}
