# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_connection'."
  type        = any
}

variable "athena_properties" {
  description = "Optional attribute 'athena_properties' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "connection_properties" {
  description = "Optional attribute 'connection_properties' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "connection_type" {
  description = "Optional attribute 'connection_type' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "match_criteria" {
  description = "Optional attribute 'match_criteria' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_connection'."
  type        = any
  default     = null
}

variable "physical_connection_requirements" {
  description = "Top-level nested block 'physical_connection_requirements' payload for type 'aws_glue_connection'."
  type        = any
  default     = null
}
