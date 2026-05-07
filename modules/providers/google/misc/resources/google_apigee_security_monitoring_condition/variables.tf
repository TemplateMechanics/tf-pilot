# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_security_monitoring_condition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "condition_id" {
  description = "Required attribute 'condition_id' for type 'google_apigee_security_monitoring_condition'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_security_monitoring_condition'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'google_apigee_security_monitoring_condition'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'google_apigee_security_monitoring_condition'."
  type        = any
}

variable "include_all_resources" {
  description = "Top-level nested block 'include_all_resources' payload for type 'google_apigee_security_monitoring_condition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_security_monitoring_condition'."
  type        = any
  default     = null
}
