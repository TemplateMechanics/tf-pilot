# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "namespace_name" {
  description = "Required attribute 'namespace_name' for type 'aws_redshiftserverless_snapshot'."
  type        = any
}

variable "snapshot_name" {
  description = "Required attribute 'snapshot_name' for type 'aws_redshiftserverless_snapshot'."
  type        = any
}

variable "retention_period" {
  description = "Optional attribute 'retention_period' for type 'aws_redshiftserverless_snapshot'."
  type        = any
  default     = null
}
