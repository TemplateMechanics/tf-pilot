# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_fast_snapshot_restore
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Required attribute 'availability_zone' for type 'aws_ebs_fast_snapshot_restore'."
  type        = any
}

variable "snapshot_id" {
  description = "Required attribute 'snapshot_id' for type 'aws_ebs_fast_snapshot_restore'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ebs_fast_snapshot_restore'."
  type        = any
  default     = null
}
