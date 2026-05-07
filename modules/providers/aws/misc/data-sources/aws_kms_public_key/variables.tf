# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kms_public_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'aws_kms_public_key'."
  type        = any
}

variable "grant_tokens" {
  description = "Optional attribute 'grant_tokens' for type 'aws_kms_public_key'."
  type        = any
  default     = null
}
