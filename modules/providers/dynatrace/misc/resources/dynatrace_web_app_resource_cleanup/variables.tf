# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_resource_cleanup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_web_app_resource_cleanup'."
  type        = any
}

variable "regular_expression" {
  description = "Required attribute 'regular_expression' for type 'dynatrace_web_app_resource_cleanup'."
  type        = any
}

variable "replace_with" {
  description = "Required attribute 'replace_with' for type 'dynatrace_web_app_resource_cleanup'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_web_app_resource_cleanup'."
  type        = any
  default     = null
}
