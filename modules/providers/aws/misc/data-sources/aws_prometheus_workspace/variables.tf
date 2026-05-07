# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_prometheus_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_prometheus_workspace'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_prometheus_workspace'."
  type        = any
  default     = null
}
