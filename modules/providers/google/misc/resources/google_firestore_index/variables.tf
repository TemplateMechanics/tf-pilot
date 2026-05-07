# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_index
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collection" {
  description = "Required attribute 'collection' for type 'google_firestore_index'."
  type        = any
}

variable "api_scope" {
  description = "Optional attribute 'api_scope' for type 'google_firestore_index'."
  type        = any
  default     = null
}

variable "database" {
  description = "Optional attribute 'database' for type 'google_firestore_index'."
  type        = any
  default     = null
}

variable "density" {
  description = "Optional attribute 'density' for type 'google_firestore_index'."
  type        = any
  default     = null
}

variable "multikey" {
  description = "Optional attribute 'multikey' for type 'google_firestore_index'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firestore_index'."
  type        = any
  default     = null
}

variable "query_scope" {
  description = "Optional attribute 'query_scope' for type 'google_firestore_index'."
  type        = any
  default     = null
}

variable "fields" {
  description = "Top-level nested block 'fields' payload for type 'google_firestore_index'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firestore_index'."
  type        = any
  default     = null
}
