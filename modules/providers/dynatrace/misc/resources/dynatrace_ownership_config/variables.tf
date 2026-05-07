# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ownership_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ownership_identifiers" {
  description = "Top-level nested block 'ownership_identifiers' payload for type 'dynatrace_ownership_config'."
  type        = any
  default     = null
}
