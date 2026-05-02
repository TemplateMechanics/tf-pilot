# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_variable
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_variable'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_group_variable'."
  type        = any
}

variable "environment_scope" {
  description = "Optional attribute 'environment_scope' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}
