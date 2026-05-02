# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_stream" "this" {
  count          = var.enabled ? 1 : 0
  log_group_name = var.log_group_name
  name           = var.name
}
