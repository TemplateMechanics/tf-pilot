# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_query_suggestions_block_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "index_id" {
  description = "Required attribute 'index_id' for type 'aws_kendra_query_suggestions_block_list'."
  type        = any
}

variable "query_suggestions_block_list_id" {
  description = "Required attribute 'query_suggestions_block_list_id' for type 'aws_kendra_query_suggestions_block_list'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kendra_query_suggestions_block_list'."
  type        = any
  default     = null
}
