# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ops_genie_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_ops_genie_notification'."
  type        = any
}

variable "domain" {
  description = "Required attribute 'domain' for type 'dynatrace_ops_genie_notification'."
  type        = any
}

variable "message" {
  description = "Required attribute 'message' for type 'dynatrace_ops_genie_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_ops_genie_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_ops_genie_notification'."
  type        = any
}

variable "api_key" {
  description = "Optional attribute 'api_key' for type 'dynatrace_ops_genie_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_ops_genie_notification'."
  type        = any
  default     = null
}
