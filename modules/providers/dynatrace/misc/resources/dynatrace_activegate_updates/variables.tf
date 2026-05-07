# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_activegate_updates
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_update" {
  description = "Required attribute 'auto_update' for type 'dynatrace_activegate_updates'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_activegate_updates'."
  type        = any
  default     = null
}
