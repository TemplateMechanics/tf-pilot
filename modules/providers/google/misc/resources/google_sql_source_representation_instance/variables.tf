# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_source_representation_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_version" {
  description = "Required attribute 'database_version' for type 'google_sql_source_representation_instance'."
  type        = any
}

variable "host" {
  description = "Required attribute 'host' for type 'google_sql_source_representation_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_sql_source_representation_instance'."
  type        = any
}

variable "ca_certificate" {
  description = "Optional attribute 'ca_certificate' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "client_certificate" {
  description = "Optional attribute 'client_certificate' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "client_key" {
  description = "Optional attribute 'client_key' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "dump_file_path" {
  description = "Optional attribute 'dump_file_path' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_sql_source_representation_instance'."
  type        = any
  default     = null
}
