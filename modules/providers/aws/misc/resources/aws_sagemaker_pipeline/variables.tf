# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "pipeline_display_name" {
  description = "Required attribute 'pipeline_display_name' for type 'aws_sagemaker_pipeline'."
  type        = any
}

variable "pipeline_name" {
  description = "Required attribute 'pipeline_name' for type 'aws_sagemaker_pipeline'."
  type        = any
}

variable "pipeline_definition" {
  description = "Optional attribute 'pipeline_definition' for type 'aws_sagemaker_pipeline'."
  type        = any
  default     = null
}

variable "pipeline_description" {
  description = "Optional attribute 'pipeline_description' for type 'aws_sagemaker_pipeline'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_sagemaker_pipeline'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_pipeline'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_pipeline'."
  type        = any
  default     = null
}

variable "parallelism_configuration" {
  description = "Top-level nested block 'parallelism_configuration' payload for type 'aws_sagemaker_pipeline'."
  type        = any
  default     = null
}

variable "pipeline_definition_s3_location" {
  description = "Top-level nested block 'pipeline_definition_s3_location' payload for type 'aws_sagemaker_pipeline'."
  type        = any
  default     = null
}
