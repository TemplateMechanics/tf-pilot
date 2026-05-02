# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_event_connection
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudwatch_event_connection" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
