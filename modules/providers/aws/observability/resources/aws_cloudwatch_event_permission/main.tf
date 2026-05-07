# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_permission" "this" {
  count          = var.enabled ? 1 : 0
  principal      = var.principal
  statement_id   = var.statement_id
  action         = var.action
  event_bus_name = var.event_bus_name
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
