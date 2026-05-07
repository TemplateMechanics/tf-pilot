# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dynamodb_table_item
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'aws_dynamodb_table_item'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_dynamodb_table_item'."
  type        = any
}

variable "expression_attribute_names" {
  description = "Optional attribute 'expression_attribute_names' for type 'aws_dynamodb_table_item'."
  type        = any
  default     = null
}

variable "projection_expression" {
  description = "Optional attribute 'projection_expression' for type 'aws_dynamodb_table_item'."
  type        = any
  default     = null
}
