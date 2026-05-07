# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_rds_orderable_db_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Required attribute 'engine' for type 'aws_rds_orderable_db_instance'."
  type        = any
}

variable "availability_zone_group" {
  description = "Optional attribute 'availability_zone_group' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "engine_latest_version" {
  description = "Optional attribute 'engine_latest_version' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "instance_class" {
  description = "Optional attribute 'instance_class' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "license_model" {
  description = "Optional attribute 'license_model' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "preferred_engine_versions" {
  description = "Optional attribute 'preferred_engine_versions' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "preferred_instance_classes" {
  description = "Optional attribute 'preferred_instance_classes' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "read_replica_capable" {
  description = "Optional attribute 'read_replica_capable' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supported_engine_modes" {
  description = "Optional attribute 'supported_engine_modes' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supported_network_types" {
  description = "Optional attribute 'supported_network_types' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_clusters" {
  description = "Optional attribute 'supports_clusters' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_enhanced_monitoring" {
  description = "Optional attribute 'supports_enhanced_monitoring' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_global_databases" {
  description = "Optional attribute 'supports_global_databases' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_iam_database_authentication" {
  description = "Optional attribute 'supports_iam_database_authentication' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_iops" {
  description = "Optional attribute 'supports_iops' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_kerberos_authentication" {
  description = "Optional attribute 'supports_kerberos_authentication' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_multi_az" {
  description = "Optional attribute 'supports_multi_az' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_performance_insights" {
  description = "Optional attribute 'supports_performance_insights' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_storage_autoscaling" {
  description = "Optional attribute 'supports_storage_autoscaling' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "supports_storage_encryption" {
  description = "Optional attribute 'supports_storage_encryption' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}

variable "vpc" {
  description = "Optional attribute 'vpc' for type 'aws_rds_orderable_db_instance'."
  type        = any
  default     = null
}
