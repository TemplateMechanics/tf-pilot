# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_response_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "response_policy_name" {
  description = "Required attribute 'response_policy_name' for type 'google_dns_response_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dns_response_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dns_response_policy'."
  type        = any
  default     = null
}

variable "gke_clusters" {
  description = "Top-level nested block 'gke_clusters' payload for type 'google_dns_response_policy'."
  type        = any
  default     = null
}

variable "networks" {
  description = "Top-level nested block 'networks' payload for type 'google_dns_response_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dns_response_policy'."
  type        = any
  default     = null
}
