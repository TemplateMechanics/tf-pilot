# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_parameter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssm_parameter'."
  type        = any
}

variable "with_decryption" {
  description = "Optional attribute 'with_decryption' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}
