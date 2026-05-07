# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_network_traffic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_id" {
  description = "Required attribute 'host_id' for type 'dynatrace_network_traffic'."
  type        = any
}

variable "exclude_ip" {
  description = "Top-level nested block 'exclude_ip' payload for type 'dynatrace_network_traffic'."
  type        = any
  default     = null
}

variable "exclude_nic" {
  description = "Top-level nested block 'exclude_nic' payload for type 'dynatrace_network_traffic'."
  type        = any
  default     = null
}
