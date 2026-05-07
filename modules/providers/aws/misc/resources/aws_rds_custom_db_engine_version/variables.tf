# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_custom_db_engine_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Required attribute 'engine' for type 'aws_rds_custom_db_engine_version'."
  type        = any
}

variable "engine_version" {
  description = "Required attribute 'engine_version' for type 'aws_rds_custom_db_engine_version'."
  type        = any
}

variable "database_installation_files_s3_bucket_name" {
  description = "Optional attribute 'database_installation_files_s3_bucket_name' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "database_installation_files_s3_prefix" {
  description = "Optional attribute 'database_installation_files_s3_prefix' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "filename" {
  description = "Optional attribute 'filename' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "manifest" {
  description = "Optional attribute 'manifest' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "manifest_hash" {
  description = "Optional attribute 'manifest_hash' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "source_image_id" {
  description = "Optional attribute 'source_image_id' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_custom_db_engine_version'."
  type        = any
  default     = null
}
