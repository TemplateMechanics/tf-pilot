# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_share_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_access" {
  description = "Required attribute 'group_access' for type 'gitlab_group_share_group'."
  type        = any
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'gitlab_group_share_group'."
  type        = any
}

variable "share_group_id" {
  description = "Required attribute 'share_group_id' for type 'gitlab_group_share_group'."
  type        = any
}

variable "expires_at" {
  description = "Optional attribute 'expires_at' for type 'gitlab_group_share_group'."
  type        = any
  default     = null
}

variable "member_role_id" {
  description = "Optional attribute 'member_role_id' for type 'gitlab_group_share_group'."
  type        = any
  default     = null
}
