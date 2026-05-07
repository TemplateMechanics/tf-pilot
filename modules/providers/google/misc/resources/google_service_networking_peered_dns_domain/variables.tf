# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_service_networking_peered_dns_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns_suffix" {
  description = "Required attribute 'dns_suffix' for type 'google_service_networking_peered_dns_domain'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_service_networking_peered_dns_domain'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_service_networking_peered_dns_domain'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_service_networking_peered_dns_domain'."
  type        = any
  default     = null
}

variable "service" {
  description = "Optional attribute 'service' for type 'google_service_networking_peered_dns_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_service_networking_peered_dns_domain'."
  type        = any
  default     = null
}
