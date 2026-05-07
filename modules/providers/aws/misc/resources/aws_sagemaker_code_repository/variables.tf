# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_code_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "code_repository_name" {
  description = "Required attribute 'code_repository_name' for type 'aws_sagemaker_code_repository'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_code_repository'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_code_repository'."
  type        = any
  default     = null
}

variable "git_config" {
  description = "Top-level nested block 'git_config' payload for type 'aws_sagemaker_code_repository'."
  type        = any
  default     = null
}
