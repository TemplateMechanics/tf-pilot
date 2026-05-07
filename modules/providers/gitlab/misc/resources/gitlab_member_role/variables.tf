# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_member_role
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_access_level" {
  description = "Required attribute 'base_access_level' for type 'gitlab_member_role'."
  type        = any
}

variable "enabled_permissions" {
  description = "Required attribute 'enabled_permissions' for type 'gitlab_member_role'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_member_role'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_member_role'."
  type        = any
  default     = null
}

variable "group_path" {
  description = "Optional attribute 'group_path' for type 'gitlab_member_role'."
  type        = any
  default     = null
}
