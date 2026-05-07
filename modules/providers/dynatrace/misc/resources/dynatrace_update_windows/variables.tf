# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_update_windows
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_update_windows'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_update_windows'."
  type        = any
}

variable "recurrence" {
  description = "Required attribute 'recurrence' for type 'dynatrace_update_windows'."
  type        = any
}
