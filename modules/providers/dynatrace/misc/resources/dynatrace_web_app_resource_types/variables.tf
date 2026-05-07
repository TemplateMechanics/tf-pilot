# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_resource_types
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "primary_resource_type" {
  description = "Required attribute 'primary_resource_type' for type 'dynatrace_web_app_resource_types'."
  type        = any
}

variable "regular_expression" {
  description = "Required attribute 'regular_expression' for type 'dynatrace_web_app_resource_types'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_web_app_resource_types'."
  type        = any
  default     = null
}

variable "secondary_resource_type" {
  description = "Optional attribute 'secondary_resource_type' for type 'dynatrace_web_app_resource_types'."
  type        = any
  default     = null
}
