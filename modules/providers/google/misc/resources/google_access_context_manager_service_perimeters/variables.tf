# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeters
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_access_context_manager_service_perimeters'."
  type        = any
}

variable "service_perimeters" {
  description = "Top-level nested block 'service_perimeters' payload for type 'google_access_context_manager_service_perimeters'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_service_perimeters'."
  type        = any
  default     = null
}
