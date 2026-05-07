# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_workspaces_bundle
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bundle_id" {
  description = "Optional attribute 'bundle_id' for type 'aws_workspaces_bundle'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_workspaces_bundle'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'aws_workspaces_bundle'."
  type        = any
  default     = null
}
