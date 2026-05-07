# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspaces_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bundle_id" {
  description = "Required attribute 'bundle_id' for type 'aws_workspaces_workspace'."
  type        = any
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'aws_workspaces_workspace'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_workspaces_workspace'."
  type        = any
}

variable "root_volume_encryption_enabled" {
  description = "Optional attribute 'root_volume_encryption_enabled' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "user_volume_encryption_enabled" {
  description = "Optional attribute 'user_volume_encryption_enabled' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "volume_encryption_key" {
  description = "Optional attribute 'volume_encryption_key' for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}

variable "workspace_properties" {
  description = "Top-level nested block 'workspace_properties' payload for type 'aws_workspaces_workspace'."
  type        = any
  default     = null
}
