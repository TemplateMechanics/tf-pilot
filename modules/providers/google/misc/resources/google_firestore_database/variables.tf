# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location_id" {
  description = "Required attribute 'location_id' for type 'google_firestore_database'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_firestore_database'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_firestore_database'."
  type        = any
}

variable "app_engine_integration_mode" {
  description = "Optional attribute 'app_engine_integration_mode' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "concurrency_mode" {
  description = "Optional attribute 'concurrency_mode' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "database_edition" {
  description = "Optional attribute 'database_edition' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "delete_protection_state" {
  description = "Optional attribute 'delete_protection_state' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "point_in_time_recovery_enablement" {
  description = "Optional attribute 'point_in_time_recovery_enablement' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "cmek_config" {
  description = "Top-level nested block 'cmek_config' payload for type 'google_firestore_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firestore_database'."
  type        = any
  default     = null
}
