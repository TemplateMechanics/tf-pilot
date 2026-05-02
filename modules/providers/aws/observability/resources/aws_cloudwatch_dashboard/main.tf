# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_dashboard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_dashboard" "this" {
  count          = var.enabled ? 1 : 0
  dashboard_body = var.dashboard_body
  dashboard_name = var.dashboard_name
}
