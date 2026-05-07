# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_name" {
  description = "Required attribute 'app_name' for type 'aws_sagemaker_app'."
  type        = any
}

variable "app_type" {
  description = "Required attribute 'app_type' for type 'aws_sagemaker_app'."
  type        = any
}

variable "domain_id" {
  description = "Required attribute 'domain_id' for type 'aws_sagemaker_app'."
  type        = any
}

variable "space_name" {
  description = "Optional attribute 'space_name' for type 'aws_sagemaker_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_app'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_app'."
  type        = any
  default     = null
}

variable "user_profile_name" {
  description = "Optional attribute 'user_profile_name' for type 'aws_sagemaker_app'."
  type        = any
  default     = null
}

variable "resource_spec" {
  description = "Top-level nested block 'resource_spec' payload for type 'aws_sagemaker_app'."
  type        = any
  default     = null
}
