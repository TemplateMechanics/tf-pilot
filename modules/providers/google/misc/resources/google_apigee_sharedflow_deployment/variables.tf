# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_sharedflow_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'google_apigee_sharedflow_deployment'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_sharedflow_deployment'."
  type        = any
}

variable "revision" {
  description = "Required attribute 'revision' for type 'google_apigee_sharedflow_deployment'."
  type        = any
}

variable "sharedflow_id" {
  description = "Required attribute 'sharedflow_id' for type 'google_apigee_sharedflow_deployment'."
  type        = any
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_apigee_sharedflow_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_sharedflow_deployment'."
  type        = any
  default     = null
}
