# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_monitoring_group'."
  type        = any
}

variable "filter" {
  description = "Required attribute 'filter' for type 'google_monitoring_group'."
  type        = any
}

variable "is_cluster" {
  description = "Optional attribute 'is_cluster' for type 'google_monitoring_group'."
  type        = any
  default     = null
}

variable "parent_name" {
  description = "Optional attribute 'parent_name' for type 'google_monitoring_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_group'."
  type        = any
  default     = null
}
