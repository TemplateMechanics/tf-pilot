# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_active_folder
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_active_folder'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_active_folder'."
  type        = any
}

variable "api_method" {
  description = "Optional attribute 'api_method' for type 'google_active_folder'."
  type        = any
  default     = null
}
