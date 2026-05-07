# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_calculated_service_metric
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metric_key" {
  description = "Required attribute 'metric_key' for type 'dynatrace_calculated_service_metric'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_calculated_service_metric'."
  type        = any
}

variable "unit" {
  description = "Required attribute 'unit' for type 'dynatrace_calculated_service_metric'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_calculated_service_metric'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_calculated_service_metric'."
  type        = any
  default     = null
}

variable "entity_id" {
  description = "Optional attribute 'entity_id' for type 'dynatrace_calculated_service_metric'."
  type        = any
  default     = null
}

variable "ignore_muted_requests" {
  description = "Optional attribute 'ignore_muted_requests' for type 'dynatrace_calculated_service_metric'."
  type        = any
  default     = null
}

variable "management_zones" {
  description = "Optional attribute 'management_zones' for type 'dynatrace_calculated_service_metric'."
  type        = any
  default     = null
}

variable "unit_display_name" {
  description = "Optional attribute 'unit_display_name' for type 'dynatrace_calculated_service_metric'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_calculated_service_metric'."
  type        = any
  default     = null
}
