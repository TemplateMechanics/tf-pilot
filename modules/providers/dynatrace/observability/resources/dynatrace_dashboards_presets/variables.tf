# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboards_presets
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_dashboard_presets" {
  description = "Required attribute 'enable_dashboard_presets' for type 'dynatrace_dashboards_presets'."
  type        = any
}
