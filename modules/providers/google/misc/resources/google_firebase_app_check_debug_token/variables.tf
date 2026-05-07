# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_check_debug_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'google_firebase_app_check_debug_token'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_firebase_app_check_debug_token'."
  type        = any
}

variable "token" {
  description = "Required attribute 'token' for type 'google_firebase_app_check_debug_token'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firebase_app_check_debug_token'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firebase_app_check_debug_token'."
  type        = any
  default     = null
}
