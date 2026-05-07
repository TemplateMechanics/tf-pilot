# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attack_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_attack_settings'."
  type        = any
}

variable "default_attack_handling" {
  description = "Top-level nested block 'default_attack_handling' payload for type 'dynatrace_attack_settings'."
  type        = any
  default     = null
}
