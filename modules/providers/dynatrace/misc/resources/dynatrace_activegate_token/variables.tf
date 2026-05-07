# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_activegate_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auth_token_enforcement_manually_enabled" {
  description = "Required attribute 'auth_token_enforcement_manually_enabled' for type 'dynatrace_activegate_token'."
  type        = any
}

variable "expiring_token_notifications_enabled" {
  description = "Required attribute 'expiring_token_notifications_enabled' for type 'dynatrace_activegate_token'."
  type        = any
}
