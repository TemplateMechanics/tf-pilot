# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_flowhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'google_apigee_flowhook'."
  type        = any
}

variable "flow_hook_point" {
  description = "Required attribute 'flow_hook_point' for type 'google_apigee_flowhook'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_flowhook'."
  type        = any
}

variable "sharedflow" {
  description = "Required attribute 'sharedflow' for type 'google_apigee_flowhook'."
  type        = any
}

variable "continue_on_error" {
  description = "Optional attribute 'continue_on_error' for type 'google_apigee_flowhook'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_flowhook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_flowhook'."
  type        = any
  default     = null
}
