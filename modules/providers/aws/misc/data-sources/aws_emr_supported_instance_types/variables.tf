# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_emr_supported_instance_types
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "release_label" {
  description = "Required attribute 'release_label' for type 'aws_emr_supported_instance_types'."
  type        = any
}

variable "supported_instance_types" {
  description = "Top-level nested block 'supported_instance_types' payload for type 'aws_emr_supported_instance_types'."
  type        = any
  default     = null
}
