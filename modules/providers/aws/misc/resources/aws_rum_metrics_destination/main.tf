# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rum_metrics_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rum_metrics_destination" "this" {
  count            = var.enabled ? 1 : 0
  app_monitor_name = var.app_monitor_name
  destination      = var.destination
  destination_arn  = var.destination_arn
  iam_role_arn     = var.iam_role_arn
}
