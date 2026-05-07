# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_javascript_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_javascript_version" {
  description = "Optional attribute 'custom_javascript_version' for type 'dynatrace_web_app_javascript_version'."
  type        = any
  default     = null
}
