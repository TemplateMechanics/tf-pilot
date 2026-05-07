# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ebpf_service_discovery
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ebpf" {
  description = "Required attribute 'ebpf' for type 'dynatrace_ebpf_service_discovery'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_ebpf_service_discovery'."
  type        = any
  default     = null
}
