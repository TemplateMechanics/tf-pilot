# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_folder
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_folder'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_folder'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_folder'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_folder'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_folder'."
  type        = any
  default     = null
}
