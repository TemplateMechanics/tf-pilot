# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_synthetic_location
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "latitude" {
  description = "Required attribute 'latitude' for type 'dynatrace_synthetic_location'."
  type        = any
}

variable "longitude" {
  description = "Required attribute 'longitude' for type 'dynatrace_synthetic_location'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_synthetic_location'."
  type        = any
}

variable "auto_update_chromium" {
  description = "Optional attribute 'auto_update_chromium' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "availability_location_outage" {
  description = "Optional attribute 'availability_location_outage' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "availability_node_outage" {
  description = "Optional attribute 'availability_node_outage' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "availability_notifications_enabled" {
  description = "Optional attribute 'availability_notifications_enabled' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "city" {
  description = "Optional attribute 'city' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "country_code" {
  description = "Optional attribute 'country_code' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "deployment_type" {
  description = "Optional attribute 'deployment_type' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "fips_mode" {
  description = "Optional attribute 'fips_mode' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "location_node_outage_delay_in_minutes" {
  description = "Optional attribute 'location_node_outage_delay_in_minutes' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "max_active_gate_count" {
  description = "Optional attribute 'max_active_gate_count' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "min_active_gate_count" {
  description = "Optional attribute 'min_active_gate_count' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "nam_execution_supported" {
  description = "Optional attribute 'nam_execution_supported' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "node_size" {
  description = "Optional attribute 'node_size' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "nodes" {
  description = "Optional attribute 'nodes' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "region_code" {
  description = "Optional attribute 'region_code' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "use_new_kubernetes_version" {
  description = "Optional attribute 'use_new_kubernetes_version' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}
