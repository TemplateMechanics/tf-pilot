# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_web_backend_service_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "web_backend_service" {
  description = "Required attribute 'web_backend_service' for type 'google_iap_web_backend_service_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iap_web_backend_service_iam_policy'."
  type        = any
  default     = null
}
