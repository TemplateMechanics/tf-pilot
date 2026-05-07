# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datapipeline_pipeline_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "pipeline_id" {
  description = "Required attribute 'pipeline_id' for type 'aws_datapipeline_pipeline_definition'."
  type        = any
}

variable "parameter_object" {
  description = "Top-level nested block 'parameter_object' payload for type 'aws_datapipeline_pipeline_definition'."
  type        = any
  default     = null
}

variable "parameter_value" {
  description = "Top-level nested block 'parameter_value' payload for type 'aws_datapipeline_pipeline_definition'."
  type        = any
  default     = null
}

variable "pipeline_object" {
  description = "Top-level nested block 'pipeline_object' payload for type 'aws_datapipeline_pipeline_definition'."
  type        = any
  default     = null
}
