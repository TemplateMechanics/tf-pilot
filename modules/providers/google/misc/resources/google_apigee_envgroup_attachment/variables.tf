# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_envgroup_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "envgroup_id" {
  description = "Required attribute 'envgroup_id' for type 'google_apigee_envgroup_attachment'."
  type        = any
}

variable "environment" {
  description = "Required attribute 'environment' for type 'google_apigee_envgroup_attachment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_envgroup_attachment'."
  type        = any
  default     = null
}
