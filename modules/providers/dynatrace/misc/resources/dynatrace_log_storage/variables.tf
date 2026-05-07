# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_log_storage'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_log_storage'."
  type        = any
}

variable "send_to_storage" {
  description = "Required attribute 'send_to_storage' for type 'dynatrace_log_storage'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_log_storage'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_log_storage'."
  type        = any
  default     = null
}
