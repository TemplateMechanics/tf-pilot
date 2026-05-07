# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_repository_creation_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "prefix" {
  description = "Required attribute 'prefix' for type 'aws_ecr_repository_creation_template'."
  type        = any
}

variable "resource_tags" {
  description = "Optional attribute 'resource_tags' for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}
