# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Required attribute 'email' for type 'dynatrace_iam_user'."
  type        = any
}

variable "groups" {
  description = "Optional attribute 'groups' for type 'dynatrace_iam_user'."
  type        = any
  default     = null
}
