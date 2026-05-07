# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_identity_group_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'google_cloud_identity_group_membership'."
  type        = any
}

variable "create_ignore_already_exists" {
  description = "Optional attribute 'create_ignore_already_exists' for type 'google_cloud_identity_group_membership'."
  type        = any
  default     = null
}

variable "preferred_member_key" {
  description = "Top-level nested block 'preferred_member_key' payload for type 'google_cloud_identity_group_membership'."
  type        = any
  default     = null
}

variable "roles" {
  description = "Top-level nested block 'roles' payload for type 'google_cloud_identity_group_membership'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_identity_group_membership'."
  type        = any
  default     = null
}
