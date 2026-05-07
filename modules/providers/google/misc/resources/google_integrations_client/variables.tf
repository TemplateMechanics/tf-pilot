# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integrations_client
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_integrations_client'."
  type        = any
}

variable "create_sample_integrations" {
  description = "Optional attribute 'create_sample_integrations' for type 'google_integrations_client'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_integrations_client'."
  type        = any
  default     = null
}

variable "run_as_service_account" {
  description = "Optional attribute 'run_as_service_account' for type 'google_integrations_client'."
  type        = any
  default     = null
}

variable "cloud_kms_config" {
  description = "Top-level nested block 'cloud_kms_config' payload for type 'google_integrations_client'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_integrations_client'."
  type        = any
  default     = null
}
