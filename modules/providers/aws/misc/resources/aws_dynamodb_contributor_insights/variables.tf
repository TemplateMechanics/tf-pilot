# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_contributor_insights
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_dynamodb_contributor_insights'."
  type        = any
}

variable "index_name" {
  description = "Optional attribute 'index_name' for type 'aws_dynamodb_contributor_insights'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dynamodb_contributor_insights'."
  type        = any
  default     = null
}
