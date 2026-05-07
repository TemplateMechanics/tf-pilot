# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_name" {
  description = "Required attribute 'project_name' for type 'aws_codebuild_webhook'."
  type        = any
}

variable "branch_filter" {
  description = "Optional attribute 'branch_filter' for type 'aws_codebuild_webhook'."
  type        = any
  default     = null
}

variable "build_type" {
  description = "Optional attribute 'build_type' for type 'aws_codebuild_webhook'."
  type        = any
  default     = null
}

variable "manual_creation" {
  description = "Optional attribute 'manual_creation' for type 'aws_codebuild_webhook'."
  type        = any
  default     = null
}

variable "filter_group" {
  description = "Top-level nested block 'filter_group' payload for type 'aws_codebuild_webhook'."
  type        = any
  default     = null
}

variable "scope_configuration" {
  description = "Top-level nested block 'scope_configuration' payload for type 'aws_codebuild_webhook'."
  type        = any
  default     = null
}
