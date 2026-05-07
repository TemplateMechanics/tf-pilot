# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_ontap_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_fsx_ontap_volume'."
  type        = any
}

variable "storage_virtual_machine_id" {
  description = "Required attribute 'storage_virtual_machine_id' for type 'aws_fsx_ontap_volume'."
  type        = any
}

variable "bypass_snaplock_enterprise_retention" {
  description = "Optional attribute 'bypass_snaplock_enterprise_retention' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "copy_tags_to_backups" {
  description = "Optional attribute 'copy_tags_to_backups' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "final_backup_tags" {
  description = "Optional attribute 'final_backup_tags' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "junction_path" {
  description = "Optional attribute 'junction_path' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "ontap_volume_type" {
  description = "Optional attribute 'ontap_volume_type' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "security_style" {
  description = "Optional attribute 'security_style' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "size_in_bytes" {
  description = "Optional attribute 'size_in_bytes' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "size_in_megabytes" {
  description = "Optional attribute 'size_in_megabytes' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "skip_final_backup" {
  description = "Optional attribute 'skip_final_backup' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "snapshot_policy" {
  description = "Optional attribute 'snapshot_policy' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "storage_efficiency_enabled" {
  description = "Optional attribute 'storage_efficiency_enabled' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "volume_style" {
  description = "Optional attribute 'volume_style' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "volume_type" {
  description = "Optional attribute 'volume_type' for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "aggregate_configuration" {
  description = "Top-level nested block 'aggregate_configuration' payload for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "snaplock_configuration" {
  description = "Top-level nested block 'snaplock_configuration' payload for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "tiering_policy" {
  description = "Top-level nested block 'tiering_policy' payload for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_ontap_volume'."
  type        = any
  default     = null
}
