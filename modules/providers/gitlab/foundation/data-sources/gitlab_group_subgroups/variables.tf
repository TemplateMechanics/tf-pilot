# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_subgroups
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'gitlab_group_subgroups'."
  type        = any
}

variable "all_available" {
  description = "Optional attribute 'all_available' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "min_access_level" {
  description = "Optional attribute 'min_access_level' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "order_by" {
  description = "Optional attribute 'order_by' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "owned" {
  description = "Optional attribute 'owned' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "skip_groups" {
  description = "Optional attribute 'skip_groups' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "sort" {
  description = "Optional attribute 'sort' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "statistics" {
  description = "Optional attribute 'statistics' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}

variable "with_custom_attributes" {
  description = "Optional attribute 'with_custom_attributes' for type 'gitlab_group_subgroups'."
  type        = any
  default     = null
}
