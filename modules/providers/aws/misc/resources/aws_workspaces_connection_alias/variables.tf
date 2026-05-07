# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspaces_connection_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_string" {
  description = "Required attribute 'connection_string' for type 'aws_workspaces_connection_alias'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspaces_connection_alias'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_workspaces_connection_alias'."
  type        = any
  default     = null
}
