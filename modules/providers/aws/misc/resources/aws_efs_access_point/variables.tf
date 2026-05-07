# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_access_point
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_system_id" {
  description = "Required attribute 'file_system_id' for type 'aws_efs_access_point'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_efs_access_point'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_efs_access_point'."
  type        = any
  default     = null
}

variable "posix_user" {
  description = "Top-level nested block 'posix_user' payload for type 'aws_efs_access_point'."
  type        = any
  default     = null
}

variable "root_directory" {
  description = "Top-level nested block 'root_directory' payload for type 'aws_efs_access_point'."
  type        = any
  default     = null
}
