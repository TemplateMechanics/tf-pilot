# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_policy_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_data_catalog_policy_tag'."
  type        = any
}

variable "taxonomy" {
  description = "Required attribute 'taxonomy' for type 'google_data_catalog_policy_tag'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_data_catalog_policy_tag'."
  type        = any
  default     = null
}

variable "parent_policy_tag" {
  description = "Optional attribute 'parent_policy_tag' for type 'google_data_catalog_policy_tag'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_catalog_policy_tag'."
  type        = any
  default     = null
}
