# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_request_attribute
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aggregation" {
  description = "Required attribute 'aggregation' for type 'dynatrace_request_attribute'."
  type        = any
}

variable "data_type" {
  description = "Required attribute 'data_type' for type 'dynatrace_request_attribute'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_request_attribute'."
  type        = any
}

variable "normalization" {
  description = "Required attribute 'normalization' for type 'dynatrace_request_attribute'."
  type        = any
}

variable "confidential" {
  description = "Optional attribute 'confidential' for type 'dynatrace_request_attribute'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_request_attribute'."
  type        = any
  default     = null
}

variable "skip_personal_data_masking" {
  description = "Optional attribute 'skip_personal_data_masking' for type 'dynatrace_request_attribute'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_request_attribute'."
  type        = any
  default     = null
}
