# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_field
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collection" {
  description = "Required attribute 'collection' for type 'google_firestore_field'."
  type        = any
}

variable "field" {
  description = "Required attribute 'field' for type 'google_firestore_field'."
  type        = any
}

variable "database" {
  description = "Optional attribute 'database' for type 'google_firestore_field'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firestore_field'."
  type        = any
  default     = null
}

variable "index_config" {
  description = "Top-level nested block 'index_config' payload for type 'google_firestore_field'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firestore_field'."
  type        = any
  default     = null
}

variable "ttl_config" {
  description = "Top-level nested block 'ttl_config' payload for type 'google_firestore_field'."
  type        = any
  default     = null
}
