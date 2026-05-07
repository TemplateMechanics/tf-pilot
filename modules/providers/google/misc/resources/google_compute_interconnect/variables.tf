# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_interconnect
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "interconnect_type" {
  description = "Required attribute 'interconnect_type' for type 'google_compute_interconnect'."
  type        = any
}

variable "link_type" {
  description = "Required attribute 'link_type' for type 'google_compute_interconnect'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_compute_interconnect'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_interconnect'."
  type        = any
}

variable "requested_link_count" {
  description = "Required attribute 'requested_link_count' for type 'google_compute_interconnect'."
  type        = any
}

variable "admin_enabled" {
  description = "Optional attribute 'admin_enabled' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "customer_name" {
  description = "Optional attribute 'customer_name' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "macsec_enabled" {
  description = "Optional attribute 'macsec_enabled' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "noc_contact_email" {
  description = "Optional attribute 'noc_contact_email' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "remote_location" {
  description = "Optional attribute 'remote_location' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "requested_features" {
  description = "Optional attribute 'requested_features' for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "macsec" {
  description = "Top-level nested block 'macsec' payload for type 'google_compute_interconnect'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_interconnect'."
  type        = any
  default     = null
}
