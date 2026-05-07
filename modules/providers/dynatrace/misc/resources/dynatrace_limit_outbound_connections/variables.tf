# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_limit_outbound_connections
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allowed_outbound_connections" {
  description = "Top-level nested block 'allowed_outbound_connections' payload for type 'dynatrace_limit_outbound_connections'."
  type        = any
  default     = null
}
