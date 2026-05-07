# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_certificate_manager_certificate'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}

variable "managed" {
  description = "Top-level nested block 'managed' payload for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}

variable "self_managed" {
  description = "Top-level nested block 'self_managed' payload for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_certificate_manager_certificate'."
  type        = any
  default     = null
}
