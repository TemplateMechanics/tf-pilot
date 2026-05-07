# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_notebook_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_sagemaker_notebook_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_sagemaker_notebook_instance'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sagemaker_notebook_instance'."
  type        = any
}

variable "accelerator_types" {
  description = "Optional attribute 'accelerator_types' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "additional_code_repositories" {
  description = "Optional attribute 'additional_code_repositories' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "default_code_repository" {
  description = "Optional attribute 'default_code_repository' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "direct_internet_access" {
  description = "Optional attribute 'direct_internet_access' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "lifecycle_config_name" {
  description = "Optional attribute 'lifecycle_config_name' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "platform_identifier" {
  description = "Optional attribute 'platform_identifier' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "root_access" {
  description = "Optional attribute 'root_access' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "volume_size" {
  description = "Optional attribute 'volume_size' for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}

variable "instance_metadata_service_configuration" {
  description = "Top-level nested block 'instance_metadata_service_configuration' payload for type 'aws_sagemaker_notebook_instance'."
  type        = any
  default     = null
}
