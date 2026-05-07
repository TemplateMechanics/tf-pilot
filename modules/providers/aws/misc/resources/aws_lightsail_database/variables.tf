# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "blueprint_id" {
  description = "Required attribute 'blueprint_id' for type 'aws_lightsail_database'."
  type        = any
}

variable "bundle_id" {
  description = "Required attribute 'bundle_id' for type 'aws_lightsail_database'."
  type        = any
}

variable "master_database_name" {
  description = "Required attribute 'master_database_name' for type 'aws_lightsail_database'."
  type        = any
}

variable "master_password" {
  description = "Required attribute 'master_password' for type 'aws_lightsail_database'."
  type        = any
}

variable "master_username" {
  description = "Required attribute 'master_username' for type 'aws_lightsail_database'."
  type        = any
}

variable "relational_database_name" {
  description = "Required attribute 'relational_database_name' for type 'aws_lightsail_database'."
  type        = any
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "backup_retention_enabled" {
  description = "Optional attribute 'backup_retention_enabled' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "final_snapshot_name" {
  description = "Optional attribute 'final_snapshot_name' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "preferred_backup_window" {
  description = "Optional attribute 'preferred_backup_window' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "skip_final_snapshot" {
  description = "Optional attribute 'skip_final_snapshot' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_database'."
  type        = any
  default     = null
}
