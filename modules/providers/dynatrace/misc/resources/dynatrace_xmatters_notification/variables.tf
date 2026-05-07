# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_xmatters_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_xmatters_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_xmatters_notification'."
  type        = any
}

variable "payload" {
  description = "Required attribute 'payload' for type 'dynatrace_xmatters_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_xmatters_notification'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_xmatters_notification'."
  type        = any
}

variable "insecure" {
  description = "Optional attribute 'insecure' for type 'dynatrace_xmatters_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_xmatters_notification'."
  type        = any
  default     = null
}
