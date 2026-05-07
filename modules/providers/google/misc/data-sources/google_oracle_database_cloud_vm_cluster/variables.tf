# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_cloud_vm_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_vm_cluster_id" {
  description = "Required attribute 'cloud_vm_cluster_id' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}
