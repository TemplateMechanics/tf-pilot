# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_environments
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Optional attribute 'active' for type 'dynatrace_iam_environments'."
  type        = any
  default     = null
}

variable "env_id" {
  description = "Optional attribute 'env_id' for type 'dynatrace_iam_environments'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'dynatrace_iam_environments'."
  type        = any
  default     = null
}
