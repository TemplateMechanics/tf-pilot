# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_schemas_discoverer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "source_arn" {
  description = "Required attribute 'source_arn' for type 'aws_schemas_discoverer'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_schemas_discoverer'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_schemas_discoverer'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_schemas_discoverer'."
  type        = any
  default     = null
}
