# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_storage_lens_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config_id" {
  description = "Required attribute 'config_id' for type 'aws_s3control_storage_lens_configuration'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3control_storage_lens_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3control_storage_lens_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_s3control_storage_lens_configuration'."
  type        = any
  default     = null
}

variable "storage_lens_configuration" {
  description = "Top-level nested block 'storage_lens_configuration' payload for type 'aws_s3control_storage_lens_configuration'."
  type        = any
  default     = null
}
