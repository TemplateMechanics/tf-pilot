# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codepipeline_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication" {
  description = "Required attribute 'authentication' for type 'aws_codepipeline_webhook'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codepipeline_webhook'."
  type        = any
}

variable "target_action" {
  description = "Required attribute 'target_action' for type 'aws_codepipeline_webhook'."
  type        = any
}

variable "target_pipeline" {
  description = "Required attribute 'target_pipeline' for type 'aws_codepipeline_webhook'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codepipeline_webhook'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codepipeline_webhook'."
  type        = any
  default     = null
}

variable "authentication_configuration" {
  description = "Top-level nested block 'authentication_configuration' payload for type 'aws_codepipeline_webhook'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_codepipeline_webhook'."
  type        = any
  default     = null
}
