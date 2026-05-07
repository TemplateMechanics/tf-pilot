# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_declarative_grouping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_declarative_grouping'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_declarative_grouping'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_declarative_grouping'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_declarative_grouping'."
  type        = any
  default     = null
}

variable "detection" {
  description = "Top-level nested block 'detection' payload for type 'dynatrace_declarative_grouping'."
  type        = any
  default     = null
}
