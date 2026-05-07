# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_cloud_exadata_infrastructure
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_exadata_infrastructure_id" {
  description = "Required attribute 'cloud_exadata_infrastructure_id' for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "gcp_oracle_zone" {
  description = "Optional attribute 'gcp_oracle_zone' for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Top-level nested block 'properties' payload for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_oracle_database_cloud_exadata_infrastructure'."
  type        = any
  default     = null
}
