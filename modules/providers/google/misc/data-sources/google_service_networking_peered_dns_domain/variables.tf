# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_service_networking_peered_dns_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
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
  description = "Required attribute 'project' for type 'google_service_networking_peered_dns_domain'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_service_networking_peered_dns_domain'."
  type        = any
}
