# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_datastream_connection_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_profile_id" {
  description = "Required attribute 'connection_profile_id' for type 'google_datastream_connection_profile'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_datastream_connection_profile'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_datastream_connection_profile'."
  type        = any
}

variable "create_without_validation" {
  description = "Optional attribute 'create_without_validation' for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "bigquery_profile" {
  description = "Top-level nested block 'bigquery_profile' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "forward_ssh_connectivity" {
  description = "Top-level nested block 'forward_ssh_connectivity' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "gcs_profile" {
  description = "Top-level nested block 'gcs_profile' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "mysql_profile" {
  description = "Top-level nested block 'mysql_profile' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "oracle_profile" {
  description = "Top-level nested block 'oracle_profile' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "postgresql_profile" {
  description = "Top-level nested block 'postgresql_profile' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "private_connectivity" {
  description = "Top-level nested block 'private_connectivity' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "sql_server_profile" {
  description = "Top-level nested block 'sql_server_profile' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_datastream_connection_profile'."
  type        = any
  default     = null
}
