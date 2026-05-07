# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_infraops_app_feature_flags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_infraops_app_feature_flags'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_infraops_app_feature_flags'."
  type        = any
}

variable "boolean_value" {
  description = "Optional attribute 'boolean_value' for type 'dynatrace_infraops_app_feature_flags'."
  type        = any
  default     = null
}

variable "number_value" {
  description = "Optional attribute 'number_value' for type 'dynatrace_infraops_app_feature_flags'."
  type        = any
  default     = null
}

variable "string_value" {
  description = "Optional attribute 'string_value' for type 'dynatrace_infraops_app_feature_flags'."
  type        = any
  default     = null
}
