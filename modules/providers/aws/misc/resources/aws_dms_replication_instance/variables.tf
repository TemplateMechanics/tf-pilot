# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "replication_instance_class" {
  description = "Required attribute 'replication_instance_class' for type 'aws_dms_replication_instance'."
  type        = any
}

variable "replication_instance_id" {
  description = "Required attribute 'replication_instance_id' for type 'aws_dms_replication_instance'."
  type        = any
}

variable "allocated_storage" {
  description = "Optional attribute 'allocated_storage' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "allow_major_version_upgrade" {
  description = "Optional attribute 'allow_major_version_upgrade' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "Optional attribute 'auto_minor_version_upgrade' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "multi_az" {
  description = "Optional attribute 'multi_az' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "network_type" {
  description = "Optional attribute 'network_type' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "replication_subnet_group_id" {
  description = "Optional attribute 'replication_subnet_group_id' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dms_replication_instance'."
  type        = any
  default     = null
}
