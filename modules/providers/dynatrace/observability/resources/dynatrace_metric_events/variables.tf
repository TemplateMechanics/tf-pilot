# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_metric_events
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_metric_events'."
  type        = any
}

variable "summary" {
  description = "Required attribute 'summary' for type 'dynatrace_metric_events'."
  type        = any
}

variable "event_entity_dimension_key" {
  description = "Optional attribute 'event_entity_dimension_key' for type 'dynatrace_metric_events'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_metric_events'."
  type        = any
  default     = null
}

variable "event_template" {
  description = "Top-level nested block 'event_template' payload for type 'dynatrace_metric_events'."
  type        = any
  default     = null
}

variable "model_properties" {
  description = "Top-level nested block 'model_properties' payload for type 'dynatrace_metric_events'."
  type        = any
  default     = null
}

variable "query_definition" {
  description = "Top-level nested block 'query_definition' payload for type 'dynatrace_metric_events'."
  type        = any
  default     = null
}
