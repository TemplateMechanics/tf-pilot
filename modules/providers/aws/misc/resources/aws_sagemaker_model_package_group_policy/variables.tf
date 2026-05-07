# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_model_package_group_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "model_package_group_name" {
  description = "Required attribute 'model_package_group_name' for type 'aws_sagemaker_model_package_group_policy'."
  type        = any
}

variable "resource_policy" {
  description = "Required attribute 'resource_policy' for type 'aws_sagemaker_model_package_group_policy'."
  type        = any
}
