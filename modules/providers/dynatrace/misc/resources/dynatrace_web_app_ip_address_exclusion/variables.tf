# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_ip_address_exclusion
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_web_app_ip_address_exclusion'."
  type        = any
}

variable "ip_address_exclusion_include" {
  description = "Required attribute 'ip_address_exclusion_include' for type 'dynatrace_web_app_ip_address_exclusion'."
  type        = any
}

variable "ip_exclusion_list" {
  description = "Top-level nested block 'ip_exclusion_list' payload for type 'dynatrace_web_app_ip_address_exclusion'."
  type        = any
  default     = null
}
