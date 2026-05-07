# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastictranscoder_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "input_bucket" {
  description = "Required attribute 'input_bucket' for type 'aws_elastictranscoder_pipeline'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_elastictranscoder_pipeline'."
  type        = any
}

variable "aws_kms_key_arn" {
  description = "Optional attribute 'aws_kms_key_arn' for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}

variable "output_bucket" {
  description = "Optional attribute 'output_bucket' for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}

variable "content_config" {
  description = "Top-level nested block 'content_config' payload for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}

variable "content_config_permissions" {
  description = "Top-level nested block 'content_config_permissions' payload for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}

variable "notifications" {
  description = "Top-level nested block 'notifications' payload for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}

variable "thumbnail_config" {
  description = "Top-level nested block 'thumbnail_config' payload for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}

variable "thumbnail_config_permissions" {
  description = "Top-level nested block 'thumbnail_config_permissions' payload for type 'aws_elastictranscoder_pipeline'."
  type        = any
  default     = null
}
