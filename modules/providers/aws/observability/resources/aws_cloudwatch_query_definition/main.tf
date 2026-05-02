# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_query_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_query_definition" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  query_string    = var.query_string
  log_group_names = var.log_group_names
}
