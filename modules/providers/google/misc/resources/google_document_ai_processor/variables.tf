# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_processor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_document_ai_processor'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_document_ai_processor'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_document_ai_processor'."
  type        = any
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_document_ai_processor'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_document_ai_processor'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_document_ai_processor'."
  type        = any
  default     = null
}
