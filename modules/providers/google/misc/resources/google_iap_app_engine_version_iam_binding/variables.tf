# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_app_engine_version_iam_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'google_iap_app_engine_version_iam_binding'."
  type        = any
}

variable "members" {
  description = "Required attribute 'members' for type 'google_iap_app_engine_version_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_iap_app_engine_version_iam_binding'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_iap_app_engine_version_iam_binding'."
  type        = any
}

variable "version_id" {
  description = "Required attribute 'version_id' for type 'google_iap_app_engine_version_iam_binding'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iap_app_engine_version_iam_binding'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_iap_app_engine_version_iam_binding'."
  type        = any
  default     = null
}
