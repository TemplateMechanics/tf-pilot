# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_data_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "asset_type" {
  description = "Required attribute 'asset_type' for type 'aws_dataexchange_data_set'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_dataexchange_data_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_dataexchange_data_set'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dataexchange_data_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dataexchange_data_set'."
  type        = any
  default     = null
}
