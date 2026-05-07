# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_biglake_catalog
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_biglake_catalog'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_biglake_catalog'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_biglake_catalog'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_biglake_catalog'."
  type        = any
  default     = null
}
