# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_account_public_access_block
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3_account_public_access_block'."
  type        = any
  default     = null
}
