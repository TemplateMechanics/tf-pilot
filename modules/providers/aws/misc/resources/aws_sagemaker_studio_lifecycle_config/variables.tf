# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_studio_lifecycle_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "studio_lifecycle_config_app_type" {
  description = "Required attribute 'studio_lifecycle_config_app_type' for type 'aws_sagemaker_studio_lifecycle_config'."
  type        = any
}

variable "studio_lifecycle_config_content" {
  description = "Required attribute 'studio_lifecycle_config_content' for type 'aws_sagemaker_studio_lifecycle_config'."
  type        = any
}

variable "studio_lifecycle_config_name" {
  description = "Required attribute 'studio_lifecycle_config_name' for type 'aws_sagemaker_studio_lifecycle_config'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_studio_lifecycle_config'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_studio_lifecycle_config'."
  type        = any
  default     = null
}
