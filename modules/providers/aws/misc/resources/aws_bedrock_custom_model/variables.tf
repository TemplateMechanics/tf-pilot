# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_custom_model
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_model_identifier" {
  description = "Required attribute 'base_model_identifier' for type 'aws_bedrock_custom_model'."
  type        = any
}

variable "custom_model_name" {
  description = "Required attribute 'custom_model_name' for type 'aws_bedrock_custom_model'."
  type        = any
}

variable "hyperparameters" {
  description = "Required attribute 'hyperparameters' for type 'aws_bedrock_custom_model'."
  type        = any
}

variable "job_name" {
  description = "Required attribute 'job_name' for type 'aws_bedrock_custom_model'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_bedrock_custom_model'."
  type        = any
}

variable "custom_model_kms_key_id" {
  description = "Optional attribute 'custom_model_kms_key_id' for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}

variable "customization_type" {
  description = "Optional attribute 'customization_type' for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}

variable "output_data_config" {
  description = "Top-level nested block 'output_data_config' payload for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}

variable "training_data_config" {
  description = "Top-level nested block 'training_data_config' payload for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}

variable "validation_data_config" {
  description = "Top-level nested block 'validation_data_config' payload for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_bedrock_custom_model'."
  type        = any
  default     = null
}
