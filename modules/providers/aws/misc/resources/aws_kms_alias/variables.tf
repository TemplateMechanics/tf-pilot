# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "target_key_id" {
  description = "Required attribute 'target_key_id' for type 'aws_kms_alias'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_kms_alias'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_kms_alias'."
  type        = any
  default     = null
}
