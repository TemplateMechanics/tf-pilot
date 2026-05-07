# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_shared_vpc_service_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_project" {
  description = "Required attribute 'host_project' for type 'google_compute_shared_vpc_service_project'."
  type        = any
}

variable "service_project" {
  description = "Required attribute 'service_project' for type 'google_compute_shared_vpc_service_project'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_compute_shared_vpc_service_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_shared_vpc_service_project'."
  type        = any
  default     = null
}
