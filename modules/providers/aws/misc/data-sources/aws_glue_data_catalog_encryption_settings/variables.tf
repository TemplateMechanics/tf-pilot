# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_glue_data_catalog_encryption_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "catalog_id" {
  description = "Required attribute 'catalog_id' for type 'aws_glue_data_catalog_encryption_settings'."
  type        = any
}
