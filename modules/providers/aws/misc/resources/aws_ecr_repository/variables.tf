# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ecr_repository'."
  type        = any
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_ecr_repository'."
  type        = any
  default     = null
}

variable "image_tag_mutability" {
  description = "Optional attribute 'image_tag_mutability' for type 'aws_ecr_repository'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecr_repository'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ecr_repository'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_ecr_repository'."
  type        = any
  default     = null
}

variable "image_scanning_configuration" {
  description = "Top-level nested block 'image_scanning_configuration' payload for type 'aws_ecr_repository'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ecr_repository'."
  type        = any
  default     = null
}
