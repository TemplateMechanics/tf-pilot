# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_repository_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "code_repository_index" {
  description = "Required attribute 'code_repository_index' for type 'google_gemini_repository_group'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gemini_repository_group'."
  type        = any
}

variable "repository_group_id" {
  description = "Required attribute 'repository_group_id' for type 'google_gemini_repository_group'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_repository_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_repository_group'."
  type        = any
  default     = null
}

variable "repositories" {
  description = "Top-level nested block 'repositories' payload for type 'google_gemini_repository_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_repository_group'."
  type        = any
  default     = null
}
