# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_migration_center_preference_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_migration_center_preference_set'."
  type        = any
}

variable "preference_set_id" {
  description = "Required attribute 'preference_set_id' for type 'google_migration_center_preference_set'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_migration_center_preference_set'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_migration_center_preference_set'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_migration_center_preference_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_migration_center_preference_set'."
  type        = any
  default     = null
}

variable "virtual_machine_preferences" {
  description = "Top-level nested block 'virtual_machine_preferences' payload for type 'google_migration_center_preference_set'."
  type        = any
  default     = null
}
