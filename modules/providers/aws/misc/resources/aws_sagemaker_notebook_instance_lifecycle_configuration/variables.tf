# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_notebook_instance_lifecycle_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sagemaker_notebook_instance_lifecycle_configuration'."
  type        = any
  default     = null
}

variable "on_create" {
  description = "Optional attribute 'on_create' for type 'aws_sagemaker_notebook_instance_lifecycle_configuration'."
  type        = any
  default     = null
}

variable "on_start" {
  description = "Optional attribute 'on_start' for type 'aws_sagemaker_notebook_instance_lifecycle_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_notebook_instance_lifecycle_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_notebook_instance_lifecycle_configuration'."
  type        = any
  default     = null
}
