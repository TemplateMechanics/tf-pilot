# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_fsx_openzfs_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "fsx_filesystem_arn" {
  description = "Required attribute 'fsx_filesystem_arn' for type 'aws_datasync_location_fsx_openzfs_file_system'."
  type        = any
}

variable "security_group_arns" {
  description = "Required attribute 'security_group_arns' for type 'aws_datasync_location_fsx_openzfs_file_system'."
  type        = any
}

variable "subdirectory" {
  description = "Optional attribute 'subdirectory' for type 'aws_datasync_location_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Top-level nested block 'protocol' payload for type 'aws_datasync_location_fsx_openzfs_file_system'."
  type        = any
  default     = null
}
