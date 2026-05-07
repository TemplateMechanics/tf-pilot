# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes_spm
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_dataset_pipeline_enabled" {
  description = "Required attribute 'configuration_dataset_pipeline_enabled' for type 'dynatrace_kubernetes_spm'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_kubernetes_spm'."
  type        = any
  default     = null
}
