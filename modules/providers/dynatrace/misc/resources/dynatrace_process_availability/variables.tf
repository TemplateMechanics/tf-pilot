# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_availability
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_process_availability'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_process_availability'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_process_availability'."
  type        = any
  default     = null
}

variable "minimum_processes" {
  description = "Optional attribute 'minimum_processes' for type 'dynatrace_process_availability'."
  type        = any
  default     = null
}

variable "operating_system" {
  description = "Optional attribute 'operating_system' for type 'dynatrace_process_availability'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_process_availability'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'dynatrace_process_availability'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'dynatrace_process_availability'."
  type        = any
  default     = null
}
