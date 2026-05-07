# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_sharedflow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config_bundle" {
  description = "Required attribute 'config_bundle' for type 'google_apigee_sharedflow'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_sharedflow'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_sharedflow'."
  type        = any
}

variable "detect_md5hash" {
  description = "Optional attribute 'detect_md5hash' for type 'google_apigee_sharedflow'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_sharedflow'."
  type        = any
  default     = null
}
