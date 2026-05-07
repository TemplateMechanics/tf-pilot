# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_prometheus_workspaces
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alias_prefix" {
  description = "Optional attribute 'alias_prefix' for type 'aws_prometheus_workspaces'."
  type        = any
  default     = null
}
