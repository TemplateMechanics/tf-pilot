# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_platform_slo
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_platform_slo'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_platform_slo'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'dynatrace_platform_slo'."
  type        = any
  default     = null
}

variable "criteria" {
  description = "Top-level nested block 'criteria' payload for type 'dynatrace_platform_slo'."
  type        = any
  default     = null
}

variable "custom_sli" {
  description = "Top-level nested block 'custom_sli' payload for type 'dynatrace_platform_slo'."
  type        = any
  default     = null
}

variable "sli_reference" {
  description = "Top-level nested block 'sli_reference' payload for type 'dynatrace_platform_slo'."
  type        = any
  default     = null
}
