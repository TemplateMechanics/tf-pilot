# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_service_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_iam_service_user'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_iam_service_user'."
  type        = any
  default     = null
}

variable "groups" {
  description = "Optional attribute 'groups' for type 'dynatrace_iam_service_user'."
  type        = any
  default     = null
}
