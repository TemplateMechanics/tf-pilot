# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_model_package_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "model_package_group_name" {
  description = "Required attribute 'model_package_group_name' for type 'aws_sagemaker_model_package_group'."
  type        = any
}

variable "model_package_group_description" {
  description = "Optional attribute 'model_package_group_description' for type 'aws_sagemaker_model_package_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_model_package_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_model_package_group'."
  type        = any
  default     = null
}
