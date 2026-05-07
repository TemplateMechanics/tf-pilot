# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_processgroup_naming_order
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "naming_rule_ids" {
  description = "Optional attribute 'naming_rule_ids' for type 'dynatrace_processgroup_naming_order'."
  type        = any
  default     = null
}
