# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_datapipeline_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "pipeline_id" {
  description = "Required attribute 'pipeline_id' for type 'aws_datapipeline_pipeline'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datapipeline_pipeline'."
  type        = any
  default     = null
}
