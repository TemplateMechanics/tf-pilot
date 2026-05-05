# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_bus_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_bus_policy" "this" {
  count          = var.enabled ? 1 : 0
  policy         = var.policy
  event_bus_name = var.event_bus_name
}
