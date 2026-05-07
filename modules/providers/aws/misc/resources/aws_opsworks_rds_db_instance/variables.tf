# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_rds_db_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_password" {
  description = "Required attribute 'db_password' for type 'aws_opsworks_rds_db_instance'."
  type        = any
}

variable "db_user" {
  description = "Required attribute 'db_user' for type 'aws_opsworks_rds_db_instance'."
  type        = any
}

variable "rds_db_instance_arn" {
  description = "Required attribute 'rds_db_instance_arn' for type 'aws_opsworks_rds_db_instance'."
  type        = any
}

variable "stack_id" {
  description = "Required attribute 'stack_id' for type 'aws_opsworks_rds_db_instance'."
  type        = any
}
