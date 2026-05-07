# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_alloydb_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'google_alloydb_instance'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_alloydb_instance'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}
