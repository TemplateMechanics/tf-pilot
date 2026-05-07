# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_opentelemetry_metrics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "additional_attributes_to_dimension_enabled" {
  description = "Optional attribute 'additional_attributes_to_dimension_enabled' for type 'dynatrace_opentelemetry_metrics'."
  type        = any
  default     = null
}

variable "enable_mint_v_2_ingest" {
  description = "Optional attribute 'enable_mint_v_2_ingest' for type 'dynatrace_opentelemetry_metrics'."
  type        = any
  default     = null
}

variable "meter_name_to_dimension_enabled" {
  description = "Optional attribute 'meter_name_to_dimension_enabled' for type 'dynatrace_opentelemetry_metrics'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'dynatrace_opentelemetry_metrics'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_opentelemetry_metrics'."
  type        = any
  default     = null
}
