# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_default_patch_baseline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "baseline_id" {
  description = "Required attribute 'baseline_id' for type 'aws_ssm_default_patch_baseline'."
  type        = any
}

variable "operating_system" {
  description = "Required attribute 'operating_system' for type 'aws_ssm_default_patch_baseline'."
  type        = any
}
