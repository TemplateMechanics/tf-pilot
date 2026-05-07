# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_app_enablement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_custom_app_enablement'."
  type        = any
  default     = null
}

variable "rum" {
  description = "Top-level nested block 'rum' payload for type 'dynatrace_custom_app_enablement'."
  type        = any
  default     = null
}
