# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "template" {
  description = "Required attribute 'template' for type 'google_data_catalog_tag'."
  type        = any
}

variable "column" {
  description = "Optional attribute 'column' for type 'google_data_catalog_tag'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_data_catalog_tag'."
  type        = any
  default     = null
}

variable "fields" {
  description = "Top-level nested block 'fields' payload for type 'google_data_catalog_tag'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_catalog_tag'."
  type        = any
  default     = null
}
