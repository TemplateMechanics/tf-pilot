# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_efs_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "creation_token" {
  description = "Optional attribute 'creation_token' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "file_system_id" {
  description = "Optional attribute 'file_system_id' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}
