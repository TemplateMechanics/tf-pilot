# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_warehouse_location
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_control_mode" {
  description = "Required attribute 'access_control_mode' for type 'google_document_ai_warehouse_location'."
  type        = any
}

variable "database_type" {
  description = "Required attribute 'database_type' for type 'google_document_ai_warehouse_location'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_document_ai_warehouse_location'."
  type        = any
}

variable "project_number" {
  description = "Required attribute 'project_number' for type 'google_document_ai_warehouse_location'."
  type        = any
}

variable "document_creator_default_role" {
  description = "Optional attribute 'document_creator_default_role' for type 'google_document_ai_warehouse_location'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'google_document_ai_warehouse_location'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_document_ai_warehouse_location'."
  type        = any
  default     = null
}
