# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_security_profile_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_security_profile_v2'."
  type        = any
}

variable "profile_id" {
  description = "Required attribute 'profile_id' for type 'google_apigee_security_profile_v2'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_security_profile_v2'."
  type        = any
  default     = null
}

variable "profile_assessment_configs" {
  description = "Top-level nested block 'profile_assessment_configs' payload for type 'google_apigee_security_profile_v2'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_security_profile_v2'."
  type        = any
  default     = null
}
