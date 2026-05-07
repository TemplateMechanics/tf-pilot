# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_processor_default_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "processor" {
  description = "Required attribute 'processor' for type 'google_document_ai_processor_default_version'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'google_document_ai_processor_default_version'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_document_ai_processor_default_version'."
  type        = any
  default     = null
}
