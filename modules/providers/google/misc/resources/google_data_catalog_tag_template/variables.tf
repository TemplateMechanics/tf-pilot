# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_tag_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tag_template_id" {
  description = "Required attribute 'tag_template_id' for type 'google_data_catalog_tag_template'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_catalog_tag_template'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'google_data_catalog_tag_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_data_catalog_tag_template'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_data_catalog_tag_template'."
  type        = any
  default     = null
}

variable "fields" {
  description = "Top-level nested block 'fields' payload for type 'google_data_catalog_tag_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_catalog_tag_template'."
  type        = any
  default     = null
}
