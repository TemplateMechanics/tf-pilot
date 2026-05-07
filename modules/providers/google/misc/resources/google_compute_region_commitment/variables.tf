# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_commitment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_commitment'."
  type        = any
}

variable "plan" {
  description = "Required attribute 'plan' for type 'google_compute_region_commitment'."
  type        = any
}

variable "auto_renew" {
  description = "Optional attribute 'auto_renew' for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "category" {
  description = "Optional attribute 'category' for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "existing_reservations" {
  description = "Optional attribute 'existing_reservations' for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "license_resource" {
  description = "Top-level nested block 'license_resource' payload for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "resources" {
  description = "Top-level nested block 'resources' payload for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_commitment'."
  type        = any
  default     = null
}
