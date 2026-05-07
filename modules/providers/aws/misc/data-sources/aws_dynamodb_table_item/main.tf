# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dynamodb_table_item
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dynamodb_table_item" "this" {
  count                      = var.enabled ? 1 : 0
  key                        = var.key
  table_name                 = var.table_name
  expression_attribute_names = var.expression_attribute_names
  projection_expression      = var.projection_expression
}
