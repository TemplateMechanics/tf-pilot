# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_ingestion
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_set_id" {
  description = "Required attribute 'data_set_id' for type 'aws_quicksight_ingestion'."
  type        = any
}

variable "ingestion_id" {
  description = "Required attribute 'ingestion_id' for type 'aws_quicksight_ingestion'."
  type        = any
}

variable "ingestion_type" {
  description = "Required attribute 'ingestion_type' for type 'aws_quicksight_ingestion'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_ingestion'."
  type        = any
  default     = null
}
