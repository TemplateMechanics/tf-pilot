# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_resource_data_sync
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssm_resource_data_sync'."
  type        = any
}

variable "s3_destination" {
  description = "Top-level nested block 's3_destination' payload for type 'aws_ssm_resource_data_sync'."
  type        = any
  default     = null
}
