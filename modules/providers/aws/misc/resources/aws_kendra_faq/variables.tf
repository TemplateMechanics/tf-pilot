# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_faq
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "index_id" {
  description = "Required attribute 'index_id' for type 'aws_kendra_faq'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kendra_faq'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_kendra_faq'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kendra_faq'."
  type        = any
  default     = null
}

variable "file_format" {
  description = "Optional attribute 'file_format' for type 'aws_kendra_faq'."
  type        = any
  default     = null
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'aws_kendra_faq'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kendra_faq'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kendra_faq'."
  type        = any
  default     = null
}

variable "s3_path" {
  description = "Top-level nested block 's3_path' payload for type 'aws_kendra_faq'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kendra_faq'."
  type        = any
  default     = null
}
