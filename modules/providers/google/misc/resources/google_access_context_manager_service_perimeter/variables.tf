# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_access_context_manager_service_perimeter'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_access_context_manager_service_perimeter'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'google_access_context_manager_service_perimeter'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_access_context_manager_service_perimeter'."
  type        = any
  default     = null
}

variable "perimeter_type" {
  description = "Optional attribute 'perimeter_type' for type 'google_access_context_manager_service_perimeter'."
  type        = any
  default     = null
}

variable "use_explicit_dry_run_spec" {
  description = "Optional attribute 'use_explicit_dry_run_spec' for type 'google_access_context_manager_service_perimeter'."
  type        = any
  default     = null
}

variable "spec" {
  description = "Top-level nested block 'spec' payload for type 'google_access_context_manager_service_perimeter'."
  type        = any
  default     = null
}

variable "status" {
  description = "Top-level nested block 'status' payload for type 'google_access_context_manager_service_perimeter'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_service_perimeter'."
  type        = any
  default     = null
}
