# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment_addons_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "env_id" {
  description = "Required attribute 'env_id' for type 'google_apigee_environment_addons_config'."
  type        = any
}

variable "analytics_enabled" {
  description = "Optional attribute 'analytics_enabled' for type 'google_apigee_environment_addons_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_environment_addons_config'."
  type        = any
  default     = null
}
