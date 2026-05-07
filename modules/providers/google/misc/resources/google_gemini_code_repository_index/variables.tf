# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_code_repository_index
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "code_repository_index_id" {
  description = "Required attribute 'code_repository_index_id' for type 'google_gemini_code_repository_index'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gemini_code_repository_index'."
  type        = any
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'google_gemini_code_repository_index'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'google_gemini_code_repository_index'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_code_repository_index'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_code_repository_index'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_code_repository_index'."
  type        = any
  default     = null
}
