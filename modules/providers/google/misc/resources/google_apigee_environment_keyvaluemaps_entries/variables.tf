# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment_keyvaluemaps_entries
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "env_keyvaluemap_id" {
  description = "Required attribute 'env_keyvaluemap_id' for type 'google_apigee_environment_keyvaluemaps_entries'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_environment_keyvaluemaps_entries'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'google_apigee_environment_keyvaluemaps_entries'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_environment_keyvaluemaps_entries'."
  type        = any
  default     = null
}
