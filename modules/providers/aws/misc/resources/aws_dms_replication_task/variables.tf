# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_task
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "migration_type" {
  description = "Required attribute 'migration_type' for type 'aws_dms_replication_task'."
  type        = any
}

variable "replication_instance_arn" {
  description = "Required attribute 'replication_instance_arn' for type 'aws_dms_replication_task'."
  type        = any
}

variable "replication_task_id" {
  description = "Required attribute 'replication_task_id' for type 'aws_dms_replication_task'."
  type        = any
}

variable "source_endpoint_arn" {
  description = "Required attribute 'source_endpoint_arn' for type 'aws_dms_replication_task'."
  type        = any
}

variable "table_mappings" {
  description = "Required attribute 'table_mappings' for type 'aws_dms_replication_task'."
  type        = any
}

variable "target_endpoint_arn" {
  description = "Required attribute 'target_endpoint_arn' for type 'aws_dms_replication_task'."
  type        = any
}

variable "cdc_start_position" {
  description = "Optional attribute 'cdc_start_position' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}

variable "cdc_start_time" {
  description = "Optional attribute 'cdc_start_time' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}

variable "replication_task_settings" {
  description = "Optional attribute 'replication_task_settings' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}

variable "resource_identifier" {
  description = "Optional attribute 'resource_identifier' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}

variable "start_replication_task" {
  description = "Optional attribute 'start_replication_task' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}
