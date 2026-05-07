# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_space
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_id" {
  description = "Required attribute 'domain_id' for type 'aws_sagemaker_space'."
  type        = any
}

variable "space_name" {
  description = "Required attribute 'space_name' for type 'aws_sagemaker_space'."
  type        = any
}

variable "space_display_name" {
  description = "Optional attribute 'space_display_name' for type 'aws_sagemaker_space'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_space'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_space'."
  type        = any
  default     = null
}

variable "ownership_settings" {
  description = "Top-level nested block 'ownership_settings' payload for type 'aws_sagemaker_space'."
  type        = any
  default     = null
}

variable "space_settings" {
  description = "Top-level nested block 'space_settings' payload for type 'aws_sagemaker_space'."
  type        = any
  default     = null
}

variable "space_sharing_settings" {
  description = "Top-level nested block 'space_sharing_settings' payload for type 'aws_sagemaker_space'."
  type        = any
  default     = null
}
