# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_check_service_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'google_firebase_app_check_service_config'."
  type        = any
}

variable "enforcement_mode" {
  description = "Optional attribute 'enforcement_mode' for type 'google_firebase_app_check_service_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firebase_app_check_service_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firebase_app_check_service_config'."
  type        = any
  default     = null
}
