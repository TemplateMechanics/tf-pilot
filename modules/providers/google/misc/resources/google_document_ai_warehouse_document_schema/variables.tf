# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_warehouse_document_schema
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_document_ai_warehouse_document_schema'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_document_ai_warehouse_document_schema'."
  type        = any
}

variable "project_number" {
  description = "Required attribute 'project_number' for type 'google_document_ai_warehouse_document_schema'."
  type        = any
}

variable "document_is_folder" {
  description = "Optional attribute 'document_is_folder' for type 'google_document_ai_warehouse_document_schema'."
  type        = any
  default     = null
}

variable "property_definitions" {
  description = "Top-level nested block 'property_definitions' payload for type 'google_document_ai_warehouse_document_schema'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_document_ai_warehouse_document_schema'."
  type        = any
  default     = null
}
