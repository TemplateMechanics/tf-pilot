# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_metric_metadata
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metric_id" {
  description = "Required attribute 'metric_id' for type 'dynatrace_metric_metadata'."
  type        = any
}

variable "unit" {
  description = "Required attribute 'unit' for type 'dynatrace_metric_metadata'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_metric_metadata'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'dynatrace_metric_metadata'."
  type        = any
  default     = null
}

variable "source_entity_type" {
  description = "Optional attribute 'source_entity_type' for type 'dynatrace_metric_metadata'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'dynatrace_metric_metadata'."
  type        = any
  default     = null
}

variable "unit_display_format" {
  description = "Optional attribute 'unit_display_format' for type 'dynatrace_metric_metadata'."
  type        = any
  default     = null
}
