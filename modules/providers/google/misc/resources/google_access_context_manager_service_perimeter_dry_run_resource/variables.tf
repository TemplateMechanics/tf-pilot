# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter_dry_run_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "perimeter_name" {
  description = "Required attribute 'perimeter_name' for type 'google_access_context_manager_service_perimeter_dry_run_resource'."
  type        = any
}

variable "resource" {
  description = "Required attribute 'resource' for type 'google_access_context_manager_service_perimeter_dry_run_resource'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_service_perimeter_dry_run_resource'."
  type        = any
  default     = null
}
