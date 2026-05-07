# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location_id" {
  description = "Required attribute 'location_id' for type 'google_app_engine_application'."
  type        = any
}

variable "auth_domain" {
  description = "Optional attribute 'auth_domain' for type 'google_app_engine_application'."
  type        = any
  default     = null
}

variable "database_type" {
  description = "Optional attribute 'database_type' for type 'google_app_engine_application'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_application'."
  type        = any
  default     = null
}

variable "serving_status" {
  description = "Optional attribute 'serving_status' for type 'google_app_engine_application'."
  type        = any
  default     = null
}

variable "feature_settings" {
  description = "Top-level nested block 'feature_settings' payload for type 'google_app_engine_application'."
  type        = any
  default     = null
}

variable "iap" {
  description = "Top-level nested block 'iap' payload for type 'google_app_engine_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_application'."
  type        = any
  default     = null
}
