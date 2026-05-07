# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_app_image_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_image_config_name" {
  description = "Required attribute 'app_image_config_name' for type 'aws_sagemaker_app_image_config'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_app_image_config'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_app_image_config'."
  type        = any
  default     = null
}

variable "code_editor_app_image_config" {
  description = "Top-level nested block 'code_editor_app_image_config' payload for type 'aws_sagemaker_app_image_config'."
  type        = any
  default     = null
}

variable "jupyter_lab_image_config" {
  description = "Top-level nested block 'jupyter_lab_image_config' payload for type 'aws_sagemaker_app_image_config'."
  type        = any
  default     = null
}

variable "kernel_gateway_image_config" {
  description = "Top-level nested block 'kernel_gateway_image_config' payload for type 'aws_sagemaker_app_image_config'."
  type        = any
  default     = null
}
