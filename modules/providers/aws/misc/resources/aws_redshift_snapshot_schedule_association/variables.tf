# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_schedule_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_snapshot_schedule_association'."
  type        = any
}

variable "schedule_identifier" {
  description = "Required attribute 'schedule_identifier' for type 'aws_redshift_snapshot_schedule_association'."
  type        = any
}
