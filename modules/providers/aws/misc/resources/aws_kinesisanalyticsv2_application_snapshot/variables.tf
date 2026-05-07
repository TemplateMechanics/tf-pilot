# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesisanalyticsv2_application_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_name" {
  description = "Required attribute 'application_name' for type 'aws_kinesisanalyticsv2_application_snapshot'."
  type        = any
}

variable "snapshot_name" {
  description = "Required attribute 'snapshot_name' for type 'aws_kinesisanalyticsv2_application_snapshot'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kinesisanalyticsv2_application_snapshot'."
  type        = any
  default     = null
}
