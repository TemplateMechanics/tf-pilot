# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_parameters_by_path
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "path" {
  description = "Required attribute 'path' for type 'aws_ssm_parameters_by_path'."
  type        = any
}

variable "recursive" {
  description = "Optional attribute 'recursive' for type 'aws_ssm_parameters_by_path'."
  type        = any
  default     = null
}

variable "with_decryption" {
  description = "Optional attribute 'with_decryption' for type 'aws_ssm_parameters_by_path'."
  type        = any
  default     = null
}
