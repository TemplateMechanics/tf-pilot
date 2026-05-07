# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codebuild_project'."
  type        = any
}

variable "service_role" {
  description = "Required attribute 'service_role' for type 'aws_codebuild_project'."
  type        = any
}

variable "badge_enabled" {
  description = "Optional attribute 'badge_enabled' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "build_timeout" {
  description = "Optional attribute 'build_timeout' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "concurrent_build_limit" {
  description = "Optional attribute 'concurrent_build_limit' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "encryption_key" {
  description = "Optional attribute 'encryption_key' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "project_visibility" {
  description = "Optional attribute 'project_visibility' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "queued_timeout" {
  description = "Optional attribute 'queued_timeout' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "resource_access_role" {
  description = "Optional attribute 'resource_access_role' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "source_version" {
  description = "Optional attribute 'source_version' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "artifacts" {
  description = "Top-level nested block 'artifacts' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "build_batch_config" {
  description = "Top-level nested block 'build_batch_config' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "cache" {
  description = "Top-level nested block 'cache' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "environment" {
  description = "Top-level nested block 'environment' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "file_system_locations" {
  description = "Top-level nested block 'file_system_locations' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "logs_config" {
  description = "Top-level nested block 'logs_config' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "secondary_artifacts" {
  description = "Top-level nested block 'secondary_artifacts' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "secondary_source_version" {
  description = "Top-level nested block 'secondary_source_version' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "secondary_sources" {
  description = "Top-level nested block 'secondary_sources' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_codebuild_project'."
  type        = any
  default     = null
}
