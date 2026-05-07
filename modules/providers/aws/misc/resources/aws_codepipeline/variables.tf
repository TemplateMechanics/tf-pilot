# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codepipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codepipeline'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_codepipeline'."
  type        = any
}

variable "execution_mode" {
  description = "Optional attribute 'execution_mode' for type 'aws_codepipeline'."
  type        = any
  default     = null
}

variable "pipeline_type" {
  description = "Optional attribute 'pipeline_type' for type 'aws_codepipeline'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codepipeline'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codepipeline'."
  type        = any
  default     = null
}

variable "artifact_store" {
  description = "Top-level nested block 'artifact_store' payload for type 'aws_codepipeline'."
  type        = any
  default     = null
}

variable "stage" {
  description = "Top-level nested block 'stage' payload for type 'aws_codepipeline'."
  type        = any
  default     = null
}

variable "trigger" {
  description = "Top-level nested block 'trigger' payload for type 'aws_codepipeline'."
  type        = any
  default     = null
}

variable "variable" {
  description = "Top-level nested block 'variable' payload for type 'aws_codepipeline'."
  type        = any
  default     = null
}
