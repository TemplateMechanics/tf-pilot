# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_dns_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'google_certificate_manager_dns_authorization'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_certificate_manager_dns_authorization'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_certificate_manager_dns_authorization'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_certificate_manager_dns_authorization'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_certificate_manager_dns_authorization'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_certificate_manager_dns_authorization'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_certificate_manager_dns_authorization'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_certificate_manager_dns_authorization'."
  type        = any
  default     = null
}
