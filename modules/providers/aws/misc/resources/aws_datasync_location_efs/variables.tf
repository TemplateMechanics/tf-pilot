# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_efs
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "efs_file_system_arn" {
  description = "Required attribute 'efs_file_system_arn' for type 'aws_datasync_location_efs'."
  type        = any
}

variable "access_point_arn" {
  description = "Optional attribute 'access_point_arn' for type 'aws_datasync_location_efs'."
  type        = any
  default     = null
}

variable "file_system_access_role_arn" {
  description = "Optional attribute 'file_system_access_role_arn' for type 'aws_datasync_location_efs'."
  type        = any
  default     = null
}

variable "in_transit_encryption" {
  description = "Optional attribute 'in_transit_encryption' for type 'aws_datasync_location_efs'."
  type        = any
  default     = null
}

variable "subdirectory" {
  description = "Optional attribute 'subdirectory' for type 'aws_datasync_location_efs'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_efs'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_efs'."
  type        = any
  default     = null
}

variable "ec2_config" {
  description = "Top-level nested block 'ec2_config' payload for type 'aws_datasync_location_efs'."
  type        = any
  default     = null
}
