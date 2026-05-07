# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_entry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entry_group" {
  description = "Required attribute 'entry_group' for type 'google_data_catalog_entry'."
  type        = any
}

variable "entry_id" {
  description = "Required attribute 'entry_id' for type 'google_data_catalog_entry'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "linked_resource" {
  description = "Optional attribute 'linked_resource' for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Optional attribute 'schema' for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "user_specified_system" {
  description = "Optional attribute 'user_specified_system' for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "user_specified_type" {
  description = "Optional attribute 'user_specified_type' for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "gcs_fileset_spec" {
  description = "Top-level nested block 'gcs_fileset_spec' payload for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_catalog_entry'."
  type        = any
  default     = null
}
