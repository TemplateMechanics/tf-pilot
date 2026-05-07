# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image_name" {
  description = "Required attribute 'image_name' for type 'aws_sagemaker_image'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sagemaker_image'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_sagemaker_image'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_sagemaker_image'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_image'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_image'."
  type        = any
  default     = null
}
