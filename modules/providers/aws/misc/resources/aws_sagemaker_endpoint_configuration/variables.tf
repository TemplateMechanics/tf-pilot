# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_endpoint_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "async_inference_config" {
  description = "Top-level nested block 'async_inference_config' payload for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "data_capture_config" {
  description = "Top-level nested block 'data_capture_config' payload for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "production_variants" {
  description = "Top-level nested block 'production_variants' payload for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}

variable "shadow_production_variants" {
  description = "Top-level nested block 'shadow_production_variants' payload for type 'aws_sagemaker_endpoint_configuration'."
  type        = any
  default     = null
}
