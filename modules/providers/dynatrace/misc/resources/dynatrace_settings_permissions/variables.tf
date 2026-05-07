# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_settings_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "settings_object_id" {
  description = "Required attribute 'settings_object_id' for type 'dynatrace_settings_permissions'."
  type        = any
}

variable "all_users" {
  description = "Optional attribute 'all_users' for type 'dynatrace_settings_permissions'."
  type        = any
  default     = null
}

variable "groups" {
  description = "Top-level nested block 'groups' payload for type 'dynatrace_settings_permissions'."
  type        = any
  default     = null
}

variable "users" {
  description = "Top-level nested block 'users' payload for type 'dynatrace_settings_permissions'."
  type        = any
  default     = null
}
