# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_davis_anomaly_detectors
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'dynatrace_davis_anomaly_detectors'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_davis_anomaly_detectors'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'dynatrace_davis_anomaly_detectors'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'dynatrace_davis_anomaly_detectors'."
  type        = any
}

variable "analyzer" {
  description = "Top-level nested block 'analyzer' payload for type 'dynatrace_davis_anomaly_detectors'."
  type        = any
  default     = null
}

variable "event_template" {
  description = "Top-level nested block 'event_template' payload for type 'dynatrace_davis_anomaly_detectors'."
  type        = any
  default     = null
}

variable "execution_settings" {
  description = "Top-level nested block 'execution_settings' payload for type 'dynatrace_davis_anomaly_detectors'."
  type        = any
  default     = null
}
