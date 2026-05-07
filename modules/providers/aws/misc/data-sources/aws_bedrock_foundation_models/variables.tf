# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_bedrock_foundation_models
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "by_customization_type" {
  description = "Optional attribute 'by_customization_type' for type 'aws_bedrock_foundation_models'."
  type        = any
  default     = null
}

variable "by_inference_type" {
  description = "Optional attribute 'by_inference_type' for type 'aws_bedrock_foundation_models'."
  type        = any
  default     = null
}

variable "by_output_modality" {
  description = "Optional attribute 'by_output_modality' for type 'aws_bedrock_foundation_models'."
  type        = any
  default     = null
}

variable "by_provider" {
  description = "Optional attribute 'by_provider' for type 'aws_bedrock_foundation_models'."
  type        = any
  default     = null
}
