# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_generic_types
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "created_by" {
  description = "Required attribute 'created_by' for type 'dynatrace_generic_types'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_generic_types'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_generic_types'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_generic_types'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_generic_types'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'dynatrace_generic_types'."
  type        = any
  default     = null
}
