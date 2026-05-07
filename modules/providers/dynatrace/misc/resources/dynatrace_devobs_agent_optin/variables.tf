# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_devobs_agent_optin
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_devobs_agent_optin'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_devobs_agent_optin'."
  type        = any
  default     = null
}
