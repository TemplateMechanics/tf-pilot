# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_user_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_id" {
  description = "Required attribute 'domain_id' for type 'aws_sagemaker_user_profile'."
  type        = any
}

variable "user_profile_name" {
  description = "Required attribute 'user_profile_name' for type 'aws_sagemaker_user_profile'."
  type        = any
}

variable "single_sign_on_user_identifier" {
  description = "Optional attribute 'single_sign_on_user_identifier' for type 'aws_sagemaker_user_profile'."
  type        = any
  default     = null
}

variable "single_sign_on_user_value" {
  description = "Optional attribute 'single_sign_on_user_value' for type 'aws_sagemaker_user_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_user_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_user_profile'."
  type        = any
  default     = null
}

variable "user_settings" {
  description = "Top-level nested block 'user_settings' payload for type 'aws_sagemaker_user_profile'."
  type        = any
  default     = null
}
