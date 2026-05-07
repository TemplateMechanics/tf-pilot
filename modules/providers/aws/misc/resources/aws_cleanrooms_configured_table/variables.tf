# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cleanrooms_configured_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allowed_columns" {
  description = "Required attribute 'allowed_columns' for type 'aws_cleanrooms_configured_table'."
  type        = any
}

variable "analysis_method" {
  description = "Required attribute 'analysis_method' for type 'aws_cleanrooms_configured_table'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cleanrooms_configured_table'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cleanrooms_configured_table'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cleanrooms_configured_table'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cleanrooms_configured_table'."
  type        = any
  default     = null
}

variable "table_reference" {
  description = "Top-level nested block 'table_reference' payload for type 'aws_cleanrooms_configured_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cleanrooms_configured_table'."
  type        = any
  default     = null
}
