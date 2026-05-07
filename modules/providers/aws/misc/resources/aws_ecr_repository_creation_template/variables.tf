# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_repository_creation_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "applied_for" {
  description = "Required attribute 'applied_for' for type 'aws_ecr_repository_creation_template'."
  type        = any
}

variable "prefix" {
  description = "Required attribute 'prefix' for type 'aws_ecr_repository_creation_template'."
  type        = any
}

variable "custom_role_arn" {
  description = "Optional attribute 'custom_role_arn' for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}

variable "image_tag_mutability" {
  description = "Optional attribute 'image_tag_mutability' for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}

variable "lifecycle_policy" {
  description = "Optional attribute 'lifecycle_policy' for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}

variable "repository_policy" {
  description = "Optional attribute 'repository_policy' for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}

variable "resource_tags" {
  description = "Optional attribute 'resource_tags' for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_ecr_repository_creation_template'."
  type        = any
  default     = null
}
