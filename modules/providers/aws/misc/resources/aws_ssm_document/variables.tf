# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_document
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'aws_ssm_document'."
  type        = any
}

variable "document_type" {
  description = "Required attribute 'document_type' for type 'aws_ssm_document'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssm_document'."
  type        = any
}

variable "document_format" {
  description = "Optional attribute 'document_format' for type 'aws_ssm_document'."
  type        = any
  default     = null
}

variable "permissions" {
  description = "Optional attribute 'permissions' for type 'aws_ssm_document'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssm_document'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ssm_document'."
  type        = any
  default     = null
}

variable "target_type" {
  description = "Optional attribute 'target_type' for type 'aws_ssm_document'."
  type        = any
  default     = null
}

variable "version_name" {
  description = "Optional attribute 'version_name' for type 'aws_ssm_document'."
  type        = any
  default     = null
}

variable "attachments_source" {
  description = "Top-level nested block 'attachments_source' payload for type 'aws_ssm_document'."
  type        = any
  default     = null
}
