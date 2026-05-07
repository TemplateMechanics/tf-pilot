# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_iam_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_iam_group'."
  type        = any
  default     = null
}

variable "federated_attribute_values" {
  description = "Optional attribute 'federated_attribute_values' for type 'dynatrace_iam_group'."
  type        = any
  default     = null
}

variable "permissions" {
  description = "Top-level nested block 'permissions' payload for type 'dynatrace_iam_group'."
  type        = any
  default     = null
}
