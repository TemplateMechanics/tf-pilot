# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_endpoints_service_consumers_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "consumer_project" {
  description = "Required attribute 'consumer_project' for type 'google_endpoints_service_consumers_iam_policy'."
  type        = any
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_endpoints_service_consumers_iam_policy'."
  type        = any
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'google_endpoints_service_consumers_iam_policy'."
  type        = any
}
