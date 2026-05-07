# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_hub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hub_description" {
  description = "Required attribute 'hub_description' for type 'aws_sagemaker_hub'."
  type        = any
}

variable "hub_name" {
  description = "Required attribute 'hub_name' for type 'aws_sagemaker_hub'."
  type        = any
}

variable "hub_display_name" {
  description = "Optional attribute 'hub_display_name' for type 'aws_sagemaker_hub'."
  type        = any
  default     = null
}

variable "hub_search_keywords" {
  description = "Optional attribute 'hub_search_keywords' for type 'aws_sagemaker_hub'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_hub'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_hub'."
  type        = any
  default     = null
}

variable "s3_storage_config" {
  description = "Top-level nested block 's3_storage_config' payload for type 'aws_sagemaker_hub'."
  type        = any
  default     = null
}
