# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_efs_mount_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_point_id" {
  description = "Optional attribute 'access_point_id' for type 'aws_efs_mount_target'."
  type        = any
  default     = null
}

variable "file_system_id" {
  description = "Optional attribute 'file_system_id' for type 'aws_efs_mount_target'."
  type        = any
  default     = null
}

variable "mount_target_id" {
  description = "Optional attribute 'mount_target_id' for type 'aws_efs_mount_target'."
  type        = any
  default     = null
}
