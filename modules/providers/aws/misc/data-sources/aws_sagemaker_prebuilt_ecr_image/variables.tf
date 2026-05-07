# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sagemaker_prebuilt_ecr_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository_name" {
  description = "Required attribute 'repository_name' for type 'aws_sagemaker_prebuilt_ecr_image'."
  type        = any
}

variable "dns_suffix" {
  description = "Optional attribute 'dns_suffix' for type 'aws_sagemaker_prebuilt_ecr_image'."
  type        = any
  default     = null
}

variable "image_tag" {
  description = "Optional attribute 'image_tag' for type 'aws_sagemaker_prebuilt_ecr_image'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'aws_sagemaker_prebuilt_ecr_image'."
  type        = any
  default     = null
}
