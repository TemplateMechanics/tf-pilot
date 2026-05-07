# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_data_catalog_encryption_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_glue_data_catalog_encryption_settings'."
  type        = any
  default     = null
}

variable "data_catalog_encryption_settings" {
  description = "Top-level nested block 'data_catalog_encryption_settings' payload for type 'aws_glue_data_catalog_encryption_settings'."
  type        = any
  default     = null
}
