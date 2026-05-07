# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_dashboard'."
  type        = any
  default     = null
}

variable "dashboard_metadata" {
  description = "Top-level nested block 'dashboard_metadata' payload for type 'dynatrace_dashboard'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'dynatrace_dashboard'."
  type        = any
  default     = null
}

variable "tile" {
  description = "Top-level nested block 'tile' payload for type 'dynatrace_dashboard'."
  type        = any
  default     = null
}
