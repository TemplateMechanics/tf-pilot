# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddomains_registration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'google_clouddomains_registration'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_clouddomains_registration'."
  type        = any
}

variable "contact_notices" {
  description = "Optional attribute 'contact_notices' for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "domain_notices" {
  description = "Optional attribute 'domain_notices' for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "contact_settings" {
  description = "Top-level nested block 'contact_settings' payload for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "dns_settings" {
  description = "Top-level nested block 'dns_settings' payload for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "management_settings" {
  description = "Top-level nested block 'management_settings' payload for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}

variable "yearly_price" {
  description = "Top-level nested block 'yearly_price' payload for type 'google_clouddomains_registration'."
  type        = any
  default     = null
}
