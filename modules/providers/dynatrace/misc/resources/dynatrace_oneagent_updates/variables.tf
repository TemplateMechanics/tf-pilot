# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_updates
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "update_mode" {
  description = "Required attribute 'update_mode' for type 'dynatrace_oneagent_updates'."
  type        = any
}

variable "revision" {
  description = "Optional attribute 'revision' for type 'dynatrace_oneagent_updates'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_oneagent_updates'."
  type        = any
  default     = null
}

variable "target_version" {
  description = "Optional attribute 'target_version' for type 'dynatrace_oneagent_updates'."
  type        = any
  default     = null
}

variable "maintenance_windows" {
  description = "Top-level nested block 'maintenance_windows' payload for type 'dynatrace_oneagent_updates'."
  type        = any
  default     = null
}
