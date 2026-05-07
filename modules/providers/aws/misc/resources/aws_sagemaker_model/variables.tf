# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_model
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "execution_role_arn" {
  description = "Required attribute 'execution_role_arn' for type 'aws_sagemaker_model'."
  type        = any
}

variable "enable_network_isolation" {
  description = "Optional attribute 'enable_network_isolation' for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}

variable "container" {
  description = "Top-level nested block 'container' payload for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}

variable "inference_execution_config" {
  description = "Top-level nested block 'inference_execution_config' payload for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}

variable "primary_container" {
  description = "Top-level nested block 'primary_container' payload for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_sagemaker_model'."
  type        = any
  default     = null
}
