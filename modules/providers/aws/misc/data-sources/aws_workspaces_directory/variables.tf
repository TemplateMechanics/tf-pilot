# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_workspaces_directory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'aws_workspaces_directory'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspaces_directory'."
  type        = any
  default     = null
}
