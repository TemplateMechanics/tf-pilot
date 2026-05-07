# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_addons_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "org" {
  description = "Required attribute 'org' for type 'google_apigee_addons_config'."
  type        = any
}

variable "addons_config" {
  description = "Top-level nested block 'addons_config' payload for type 'google_apigee_addons_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_addons_config'."
  type        = any
  default     = null
}
