# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_pull_through_cache_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ecr_repository_prefix" {
  description = "Required attribute 'ecr_repository_prefix' for type 'aws_ecr_pull_through_cache_rule'."
  type        = any
}

variable "upstream_registry_url" {
  description = "Required attribute 'upstream_registry_url' for type 'aws_ecr_pull_through_cache_rule'."
  type        = any
}

variable "credential_arn" {
  description = "Optional attribute 'credential_arn' for type 'aws_ecr_pull_through_cache_rule'."
  type        = any
  default     = null
}

variable "custom_role_arn" {
  description = "Optional attribute 'custom_role_arn' for type 'aws_ecr_pull_through_cache_rule'."
  type        = any
  default     = null
}

variable "upstream_repository_prefix" {
  description = "Optional attribute 'upstream_repository_prefix' for type 'aws_ecr_pull_through_cache_rule'."
  type        = any
  default     = null
}
