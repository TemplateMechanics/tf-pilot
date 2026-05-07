# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_db_nodes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_vm_cluster" {
  description = "Required attribute 'cloud_vm_cluster' for type 'google_oracle_database_db_nodes'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_db_nodes'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_db_nodes'."
  type        = any
  default     = null
}
