# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_key_user_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_key_user_action'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_key_user_action'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_key_user_action'."
  type        = any
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'dynatrace_key_user_action'."
  type        = any
  default     = null
}
