# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_database_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_version" {
  description = "Required attribute 'database_version' for type 'google_sql_database_instance'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "encryption_key_name" {
  description = "Optional attribute 'encryption_key_name' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "instance_type" {
  description = "Optional attribute 'instance_type' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "maintenance_version" {
  description = "Optional attribute 'maintenance_version' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "master_instance_name" {
  description = "Optional attribute 'master_instance_name' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "node_count" {
  description = "Optional attribute 'node_count' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "replica_names" {
  description = "Optional attribute 'replica_names' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "root_password" {
  description = "Optional attribute 'root_password' for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "clone" {
  description = "Top-level nested block 'clone' payload for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "replica_configuration" {
  description = "Top-level nested block 'replica_configuration' payload for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "replication_cluster" {
  description = "Top-level nested block 'replication_cluster' payload for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "restore_backup_context" {
  description = "Top-level nested block 'restore_backup_context' payload for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "settings" {
  description = "Top-level nested block 'settings' payload for type 'google_sql_database_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_sql_database_instance'."
  type        = any
  default     = null
}
