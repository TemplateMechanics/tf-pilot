# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_global_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_cluster_identifier" {
  description = "Required attribute 'global_cluster_identifier' for type 'aws_rds_global_cluster'."
  type        = any
}

variable "database_name" {
  description = "Optional attribute 'database_name' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "engine_lifecycle_support" {
  description = "Optional attribute 'engine_lifecycle_support' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "source_db_cluster_identifier" {
  description = "Optional attribute 'source_db_cluster_identifier' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "storage_encrypted" {
  description = "Optional attribute 'storage_encrypted' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_global_cluster'."
  type        = any
  default     = null
}
