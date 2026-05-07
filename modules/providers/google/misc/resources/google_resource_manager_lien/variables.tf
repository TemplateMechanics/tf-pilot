# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_resource_manager_lien
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "origin" {
  description = "Required attribute 'origin' for type 'google_resource_manager_lien'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_resource_manager_lien'."
  type        = any
}

variable "reason" {
  description = "Required attribute 'reason' for type 'google_resource_manager_lien'."
  type        = any
}

variable "restrictions" {
  description = "Required attribute 'restrictions' for type 'google_resource_manager_lien'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_resource_manager_lien'."
  type        = any
  default     = null
}
