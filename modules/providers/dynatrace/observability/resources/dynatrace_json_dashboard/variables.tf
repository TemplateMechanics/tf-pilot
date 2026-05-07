# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_json_dashboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "contents" {
  description = "Required attribute 'contents' for type 'dynatrace_json_dashboard'."
  type        = any
}

variable "link_id" {
  description = "Optional attribute 'link_id' for type 'dynatrace_json_dashboard'."
  type        = any
  default     = null
}
