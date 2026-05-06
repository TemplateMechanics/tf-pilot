# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_service_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Optional attribute 'email' for type 'dynatrace_iam_service_user'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'dynatrace_iam_service_user'."
  type        = any
  default     = null
}
