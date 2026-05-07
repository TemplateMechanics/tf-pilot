# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_beyondcorp_security_gateway_application_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'google_beyondcorp_security_gateway_application_iam_policy'."
  type        = any
}

variable "security_gateway_id" {
  description = "Required attribute 'security_gateway_id' for type 'google_beyondcorp_security_gateway_application_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_beyondcorp_security_gateway_application_iam_policy'."
  type        = any
  default     = null
}
