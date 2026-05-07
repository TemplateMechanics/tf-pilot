# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_patch_baseline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "owner" {
  description = "Required attribute 'owner' for type 'aws_ssm_patch_baseline'."
  type        = any
}

variable "default_baseline" {
  description = "Optional attribute 'default_baseline' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "operating_system" {
  description = "Optional attribute 'operating_system' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}
