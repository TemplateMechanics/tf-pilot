# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_delivery_destination_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_delivery_destination_policy" "this" {
  count                       = var.enabled ? 1 : 0
  delivery_destination_name   = var.delivery_destination_name
  delivery_destination_policy = var.delivery_destination_policy
}
