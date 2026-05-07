# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_db_servers
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_exadata_infrastructure" {
  description = "Required attribute 'cloud_exadata_infrastructure' for type 'google_oracle_database_db_servers'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_db_servers'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_db_servers'."
  type        = any
  default     = null
}
