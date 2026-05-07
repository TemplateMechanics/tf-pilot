# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_data_quality_job_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "data_quality_app_specification" {
  description = "Top-level nested block 'data_quality_app_specification' payload for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "data_quality_baseline_config" {
  description = "Top-level nested block 'data_quality_baseline_config' payload for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "data_quality_job_input" {
  description = "Top-level nested block 'data_quality_job_input' payload for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "data_quality_job_output_config" {
  description = "Top-level nested block 'data_quality_job_output_config' payload for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "job_resources" {
  description = "Top-level nested block 'job_resources' payload for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}

variable "stopping_condition" {
  description = "Top-level nested block 'stopping_condition' payload for type 'aws_sagemaker_data_quality_job_definition'."
  type        = any
  default     = null
}
