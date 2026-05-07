# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_default_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend" {
  description = "Required attribute 'backend' for type 'google_firebase_app_hosting_default_domain'."
  type        = any
}

variable "domain_id" {
  description = "Required attribute 'domain_id' for type 'google_firebase_app_hosting_default_domain'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_firebase_app_hosting_default_domain'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_firebase_app_hosting_default_domain'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firebase_app_hosting_default_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firebase_app_hosting_default_domain'."
  type        = any
  default     = null
}
