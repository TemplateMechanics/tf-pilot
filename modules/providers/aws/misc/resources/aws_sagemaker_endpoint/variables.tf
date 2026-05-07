# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint_config_name" {
  description = "Required attribute 'endpoint_config_name' for type 'aws_sagemaker_endpoint'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sagemaker_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_endpoint'."
  type        = any
  default     = null
}

variable "deployment_config" {
  description = "Top-level nested block 'deployment_config' payload for type 'aws_sagemaker_endpoint'."
  type        = any
  default     = null
}
