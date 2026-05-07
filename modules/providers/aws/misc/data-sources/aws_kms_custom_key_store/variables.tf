# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kms_custom_key_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_key_store_id" {
  description = "Optional attribute 'custom_key_store_id' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "custom_key_store_name" {
  description = "Optional attribute 'custom_key_store_name' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}
