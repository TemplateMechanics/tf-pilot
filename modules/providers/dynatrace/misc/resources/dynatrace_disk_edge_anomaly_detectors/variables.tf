# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_edge_anomaly_detectors
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
}

variable "policy_name" {
  description = "Required attribute 'policy_name' for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
}

variable "disk_name_filters" {
  description = "Optional attribute 'disk_name_filters' for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
  default     = null
}

variable "operating_system" {
  description = "Optional attribute 'operating_system' for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
  default     = null
}

variable "alerts" {
  description = "Top-level nested block 'alerts' payload for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
  default     = null
}

variable "detection_conditions" {
  description = "Top-level nested block 'detection_conditions' payload for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
  default     = null
}

variable "event_properties" {
  description = "Top-level nested block 'event_properties' payload for type 'dynatrace_disk_edge_anomaly_detectors'."
  type        = any
  default     = null
}
