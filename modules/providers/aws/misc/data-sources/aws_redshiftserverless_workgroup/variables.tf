# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshiftserverless_workgroup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workgroup_name" {
  description = "Required attribute 'workgroup_name' for type 'aws_redshiftserverless_workgroup'."
  type        = any
}
