# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot_import
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "encrypted" {
  description = "Optional attribute 'encrypted' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "permanent_restore" {
  description = "Optional attribute 'permanent_restore' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "role_name" {
  description = "Optional attribute 'role_name' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "storage_tier" {
  description = "Optional attribute 'storage_tier' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "temporary_restore_days" {
  description = "Optional attribute 'temporary_restore_days' for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "client_data" {
  description = "Top-level nested block 'client_data' payload for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "disk_container" {
  description = "Top-level nested block 'disk_container' payload for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ebs_snapshot_import'."
  type        = any
  default     = null
}
