# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_entry_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entry_group_id" {
  description = "Required attribute 'entry_group_id' for type 'google_data_catalog_entry_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_data_catalog_entry_group'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_catalog_entry_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_data_catalog_entry_group'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_data_catalog_entry_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_catalog_entry_group'."
  type        = any
  default     = null
}
