# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_policies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "accounts" {
  description = "Optional attribute 'accounts' for type 'dynatrace_iam_policies'."
  type        = any
  default     = null
}

variable "environments" {
  description = "Optional attribute 'environments' for type 'dynatrace_iam_policies'."
  type        = any
  default     = null
}

variable "global" {
  description = "Optional attribute 'global' for type 'dynatrace_iam_policies'."
  type        = any
  default     = null
}

variable "groups" {
  description = "Optional attribute 'groups' for type 'dynatrace_iam_policies'."
  type        = any
  default     = null
}
