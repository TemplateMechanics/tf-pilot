# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot_copy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "source_region" {
  description = "Required attribute 'source_region' for type 'aws_ebs_snapshot_copy'."
  type        = any
}

variable "source_snapshot_id" {
  description = "Required attribute 'source_snapshot_id' for type 'aws_ebs_snapshot_copy'."
  type        = any
}

variable "completion_duration_minutes" {
  description = "Optional attribute 'completion_duration_minutes' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "encrypted" {
  description = "Optional attribute 'encrypted' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "permanent_restore" {
  description = "Optional attribute 'permanent_restore' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "storage_tier" {
  description = "Optional attribute 'storage_tier' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "temporary_restore_days" {
  description = "Optional attribute 'temporary_restore_days' for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ebs_snapshot_copy'."
  type        = any
  default     = null
}
