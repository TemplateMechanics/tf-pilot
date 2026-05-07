# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_active_directory_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'google_active_directory_domain'."
  type        = any
}

variable "locations" {
  description = "Required attribute 'locations' for type 'google_active_directory_domain'."
  type        = any
}

variable "reserved_ip_range" {
  description = "Required attribute 'reserved_ip_range' for type 'google_active_directory_domain'."
  type        = any
}

variable "admin" {
  description = "Optional attribute 'admin' for type 'google_active_directory_domain'."
  type        = any
  default     = null
}

variable "authorized_networks" {
  description = "Optional attribute 'authorized_networks' for type 'google_active_directory_domain'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_active_directory_domain'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_active_directory_domain'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_active_directory_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_active_directory_domain'."
  type        = any
  default     = null
}
