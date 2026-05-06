# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_management_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_management_zone'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_management_zone'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_management_zone'."
  type        = any
  default     = null
}
