# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mgmz_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'dynatrace_mgmz_permission'."
  type        = any
}

variable "group" {
  description = "Required attribute 'group' for type 'dynatrace_mgmz_permission'."
  type        = any
}

variable "management_zone" {
  description = "Required attribute 'management_zone' for type 'dynatrace_mgmz_permission'."
  type        = any
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'dynatrace_mgmz_permission'."
  type        = any
}
