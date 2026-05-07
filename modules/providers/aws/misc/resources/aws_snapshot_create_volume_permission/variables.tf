# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_snapshot_create_volume_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_snapshot_create_volume_permission'."
  type        = any
}

variable "snapshot_id" {
  description = "Required attribute 'snapshot_id' for type 'aws_snapshot_create_volume_permission'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_snapshot_create_volume_permission'."
  type        = any
  default     = null
}
