# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_backup_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_system_id" {
  description = "Required attribute 'file_system_id' for type 'aws_efs_backup_policy'."
  type        = any
}

variable "backup_policy" {
  description = "Top-level nested block 'backup_policy' payload for type 'aws_efs_backup_policy'."
  type        = any
  default     = null
}
