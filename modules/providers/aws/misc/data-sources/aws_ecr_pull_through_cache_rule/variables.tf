# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_pull_through_cache_rule
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
