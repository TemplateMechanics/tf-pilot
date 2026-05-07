# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_cloud_vm_clusters
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_cloud_vm_clusters'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_cloud_vm_clusters'."
  type        = any
  default     = null
}
