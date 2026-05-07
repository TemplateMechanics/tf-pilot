# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_pvc_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_k8s_pvc_anomalies'."
  type        = any
  default     = null
}

variable "low_disk_space_critical" {
  description = "Top-level nested block 'low_disk_space_critical' payload for type 'dynatrace_k8s_pvc_anomalies'."
  type        = any
  default     = null
}

variable "low_disk_space_critical_percentage" {
  description = "Top-level nested block 'low_disk_space_critical_percentage' payload for type 'dynatrace_k8s_pvc_anomalies'."
  type        = any
  default     = null
}
