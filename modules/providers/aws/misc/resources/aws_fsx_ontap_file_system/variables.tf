# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_ontap_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_type" {
  description = "Required attribute 'deployment_type' for type 'aws_fsx_ontap_file_system'."
  type        = any
}

variable "preferred_subnet_id" {
  description = "Required attribute 'preferred_subnet_id' for type 'aws_fsx_ontap_file_system'."
  type        = any
}

variable "storage_capacity" {
  description = "Required attribute 'storage_capacity' for type 'aws_fsx_ontap_file_system'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_fsx_ontap_file_system'."
  type        = any
}

variable "automatic_backup_retention_days" {
  description = "Optional attribute 'automatic_backup_retention_days' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "daily_automatic_backup_start_time" {
  description = "Optional attribute 'daily_automatic_backup_start_time' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "endpoint_ip_address_range" {
  description = "Optional attribute 'endpoint_ip_address_range' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "fsx_admin_password" {
  description = "Optional attribute 'fsx_admin_password' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "ha_pairs" {
  description = "Optional attribute 'ha_pairs' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "route_table_ids" {
  description = "Optional attribute 'route_table_ids' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "throughput_capacity" {
  description = "Optional attribute 'throughput_capacity' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "throughput_capacity_per_ha_pair" {
  description = "Optional attribute 'throughput_capacity_per_ha_pair' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "weekly_maintenance_start_time" {
  description = "Optional attribute 'weekly_maintenance_start_time' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "disk_iops_configuration" {
  description = "Top-level nested block 'disk_iops_configuration' payload for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}
