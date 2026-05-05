# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_billable_member_memberships
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'gitlab_group_billable_member_memberships'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'gitlab_group_billable_member_memberships'."
  type        = any
}
