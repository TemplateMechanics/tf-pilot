# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_instance_guest_attributes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance_guest_attributes'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_guest_attributes'."
  type        = any
  default     = null
}

variable "query_path" {
  description = "Optional attribute 'query_path' for type 'google_compute_instance_guest_attributes'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_instance_guest_attributes'."
  type        = any
  default     = null
}

variable "variable_key" {
  description = "Optional attribute 'variable_key' for type 'google_compute_instance_guest_attributes'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_guest_attributes'."
  type        = any
  default     = null
}
