# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_pager_duty_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account" {
  description = "Required attribute 'account' for type 'dynatrace_pager_duty_notification'."
  type        = any
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_pager_duty_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_pager_duty_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_pager_duty_notification'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'dynatrace_pager_duty_notification'."
  type        = any
}

variable "api_key" {
  description = "Optional attribute 'api_key' for type 'dynatrace_pager_duty_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_pager_duty_notification'."
  type        = any
  default     = null
}
