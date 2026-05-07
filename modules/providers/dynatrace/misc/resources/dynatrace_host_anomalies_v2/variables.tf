# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_anomalies_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_host_anomalies_v2'."
  type        = any
}

variable "host" {
  description = "Top-level nested block 'host' payload for type 'dynatrace_host_anomalies_v2'."
  type        = any
  default     = null
}

variable "network" {
  description = "Top-level nested block 'network' payload for type 'dynatrace_host_anomalies_v2'."
  type        = any
  default     = null
}
