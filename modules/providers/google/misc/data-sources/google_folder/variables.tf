# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_folder
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_folder'."
  type        = any
}

variable "lookup_organization" {
  description = "Optional attribute 'lookup_organization' for type 'google_folder'."
  type        = any
  default     = null
}
