# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_workspaces_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_id" {
  description = "Optional attribute 'directory_id' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "user_name" {
  description = "Optional attribute 'user_name' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "workspace_id" {
  description = "Optional attribute 'workspace_id' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}
