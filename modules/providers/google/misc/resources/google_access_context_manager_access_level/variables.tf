# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_access_level
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_access_context_manager_access_level'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_access_context_manager_access_level'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'google_access_context_manager_access_level'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_access_context_manager_access_level'."
  type        = any
  default     = null
}

variable "basic" {
  description = "Top-level nested block 'basic' payload for type 'google_access_context_manager_access_level'."
  type        = any
  default     = null
}

variable "custom" {
  description = "Top-level nested block 'custom' payload for type 'google_access_context_manager_access_level'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_access_level'."
  type        = any
  default     = null
}
