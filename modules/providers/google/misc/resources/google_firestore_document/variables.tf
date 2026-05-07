# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_document
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collection" {
  description = "Required attribute 'collection' for type 'google_firestore_document'."
  type        = any
}

variable "document_id" {
  description = "Required attribute 'document_id' for type 'google_firestore_document'."
  type        = any
}

variable "fields" {
  description = "Required attribute 'fields' for type 'google_firestore_document'."
  type        = any
}

variable "database" {
  description = "Optional attribute 'database' for type 'google_firestore_document'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firestore_document'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firestore_document'."
  type        = any
  default     = null
}
