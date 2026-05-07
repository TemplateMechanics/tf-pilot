# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_inference_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_bedrock_inference_profile'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrock_inference_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrock_inference_profile'."
  type        = any
  default     = null
}

variable "model_source" {
  description = "Top-level nested block 'model_source' payload for type 'aws_bedrock_inference_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrock_inference_profile'."
  type        = any
  default     = null
}
