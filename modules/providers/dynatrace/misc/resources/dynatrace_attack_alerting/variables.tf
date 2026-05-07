# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attack_alerting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_attack_alerting'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_attack_alerting'."
  type        = any
}

variable "enabled_attack_mitigations" {
  description = "Optional attribute 'enabled_attack_mitigations' for type 'dynatrace_attack_alerting'."
  type        = any
  default     = null
}
