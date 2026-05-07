# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_image_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_image" {
  description = "Required attribute 'base_image' for type 'aws_sagemaker_image_version'."
  type        = any
}

variable "image_name" {
  description = "Required attribute 'image_name' for type 'aws_sagemaker_image_version'."
  type        = any
}

variable "horovod" {
  description = "Optional attribute 'horovod' for type 'aws_sagemaker_image_version'."
  type        = any
  default     = null
}

variable "job_type" {
  description = "Optional attribute 'job_type' for type 'aws_sagemaker_image_version'."
  type        = any
  default     = null
}

variable "ml_framework" {
  description = "Optional attribute 'ml_framework' for type 'aws_sagemaker_image_version'."
  type        = any
  default     = null
}

variable "processor" {
  description = "Optional attribute 'processor' for type 'aws_sagemaker_image_version'."
  type        = any
  default     = null
}

variable "programming_lang" {
  description = "Optional attribute 'programming_lang' for type 'aws_sagemaker_image_version'."
  type        = any
  default     = null
}

variable "release_notes" {
  description = "Optional attribute 'release_notes' for type 'aws_sagemaker_image_version'."
  type        = any
  default     = null
}

variable "vendor_guidance" {
  description = "Optional attribute 'vendor_guidance' for type 'aws_sagemaker_image_version'."
  type        = any
  default     = null
}
