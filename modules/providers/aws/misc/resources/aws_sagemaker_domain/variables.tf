# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auth_mode" {
  description = "Required attribute 'auth_mode' for type 'aws_sagemaker_domain'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_sagemaker_domain'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_sagemaker_domain'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_sagemaker_domain'."
  type        = any
}

variable "app_network_access_type" {
  description = "Optional attribute 'app_network_access_type' for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "app_security_group_management" {
  description = "Optional attribute 'app_security_group_management' for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "tag_propagation" {
  description = "Optional attribute 'tag_propagation' for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "default_space_settings" {
  description = "Top-level nested block 'default_space_settings' payload for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "default_user_settings" {
  description = "Top-level nested block 'default_user_settings' payload for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "domain_settings" {
  description = "Top-level nested block 'domain_settings' payload for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}

variable "retention_policy" {
  description = "Top-level nested block 'retention_policy' payload for type 'aws_sagemaker_domain'."
  type        = any
  default     = null
}
