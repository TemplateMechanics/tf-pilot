# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_schema
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "compatibility" {
  description = "Required attribute 'compatibility' for type 'aws_glue_schema'."
  type        = any
}

variable "data_format" {
  description = "Required attribute 'data_format' for type 'aws_glue_schema'."
  type        = any
}

variable "schema_definition" {
  description = "Required attribute 'schema_definition' for type 'aws_glue_schema'."
  type        = any
}

variable "schema_name" {
  description = "Required attribute 'schema_name' for type 'aws_glue_schema'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_schema'."
  type        = any
  default     = null
}

variable "registry_arn" {
  description = "Optional attribute 'registry_arn' for type 'aws_glue_schema'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_schema'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_schema'."
  type        = any
  default     = null
}
