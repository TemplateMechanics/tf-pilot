# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_autotag_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_autotag_v2'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_autotag_v2'."
  type        = any
  default     = null
}

variable "rules_maintained_externally" {
  description = "Optional attribute 'rules_maintained_externally' for type 'dynatrace_autotag_v2'."
  type        = any
  default     = null
}
