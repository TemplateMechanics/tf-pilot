# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_histogram_metrics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_histogram_bucket_ingest" {
  description = "Required attribute 'enable_histogram_bucket_ingest' for type 'dynatrace_histogram_metrics'."
  type        = any
}
