# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_javascript_updates
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "javascript_version" {
  description = "Required attribute 'javascript_version' for type 'dynatrace_web_app_javascript_updates'."
  type        = any
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_web_app_javascript_updates'."
  type        = any
  default     = null
}
