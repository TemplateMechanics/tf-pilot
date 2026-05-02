# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_level" {
  description = "Optional attribute 'access_level' for type 'gitlab_group_membership'."
  type        = any
  default     = null
}

variable "full_path" {
  description = "Optional attribute 'full_path' for type 'gitlab_group_membership'."
  type        = any
  default     = null
}

variable "group_id" {
  description = "Optional attribute 'group_id' for type 'gitlab_group_membership'."
  type        = any
  default     = null
}

variable "inherited" {
  description = "Optional attribute 'inherited' for type 'gitlab_group_membership'."
  type        = any
  default     = null
}
