# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table_item
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hash_key" {
  description = "Required attribute 'hash_key' for type 'aws_dynamodb_table_item'."
  type        = any
}

variable "item" {
  description = "Required attribute 'item' for type 'aws_dynamodb_table_item'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_dynamodb_table_item'."
  type        = any
}

variable "range_key" {
  description = "Optional attribute 'range_key' for type 'aws_dynamodb_table_item'."
  type        = any
  default     = null
}
