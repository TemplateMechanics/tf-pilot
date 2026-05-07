# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_custom_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_custom_service'."
  type        = any
}

variable "technology" {
  description = "Required attribute 'technology' for type 'dynatrace_custom_service'."
  type        = any
}

variable "process_groups" {
  description = "Optional attribute 'process_groups' for type 'dynatrace_custom_service'."
  type        = any
  default     = null
}

variable "queue_entry_point" {
  description = "Optional attribute 'queue_entry_point' for type 'dynatrace_custom_service'."
  type        = any
  default     = null
}

variable "queue_entry_point_type" {
  description = "Optional attribute 'queue_entry_point_type' for type 'dynatrace_custom_service'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_custom_service'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'dynatrace_custom_service'."
  type        = any
  default     = null
}
