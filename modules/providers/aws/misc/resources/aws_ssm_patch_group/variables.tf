# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_patch_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "baseline_id" {
  description = "Required attribute 'baseline_id' for type 'aws_ssm_patch_group'."
  type        = any
}

variable "patch_group" {
  description = "Required attribute 'patch_group' for type 'aws_ssm_patch_group'."
  type        = any
}
