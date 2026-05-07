# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_remote_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "reason" {
  description = "Required attribute 'reason' for type 'dynatrace_managed_remote_access'."
  type        = any
}

variable "requested_days" {
  description = "Required attribute 'requested_days' for type 'dynatrace_managed_remote_access'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'dynatrace_managed_remote_access'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'dynatrace_managed_remote_access'."
  type        = any
}

variable "state" {
  description = "Optional attribute 'state' for type 'dynatrace_managed_remote_access'."
  type        = any
  default     = null
}
