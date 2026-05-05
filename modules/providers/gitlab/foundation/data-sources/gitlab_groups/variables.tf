# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_groups
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "order_by" {
  description = "Optional attribute 'order_by' for type 'gitlab_groups'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_groups'."
  type        = any
  default     = null
}

variable "sort" {
  description = "Optional attribute 'sort' for type 'gitlab_groups'."
  type        = any
  default     = null
}

variable "top_level_only" {
  description = "Optional attribute 'top_level_only' for type 'gitlab_groups'."
  type        = any
  default     = null
}
