# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_destination_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_destination_policy" "this" {
  count            = var.enabled ? 1 : 0
  access_policy    = var.access_policy
  destination_name = var.destination_name
  force_update     = var.force_update
}
