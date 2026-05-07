# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository_name" {
  description = "Required attribute 'repository_name' for type 'aws_ecr_image'."
  type        = any
}

variable "image_digest" {
  description = "Optional attribute 'image_digest' for type 'aws_ecr_image'."
  type        = any
  default     = null
}

variable "image_tag" {
  description = "Optional attribute 'image_tag' for type 'aws_ecr_image'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_ecr_image'."
  type        = any
  default     = null
}

variable "registry_id" {
  description = "Optional attribute 'registry_id' for type 'aws_ecr_image'."
  type        = any
  default     = null
}
