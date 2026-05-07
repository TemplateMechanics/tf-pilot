# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_endpoint" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  role_arn    = var.role_arn
  dynamic "event_bus" {
    for_each = var.event_bus == null ? [] : (can(tolist(var.event_bus)) ? tolist(var.event_bus) : [var.event_bus])
    content {}
  }
  dynamic "replication_config" {
    for_each = var.replication_config == null ? [] : (can(tolist(var.replication_config)) ? tolist(var.replication_config) : [var.replication_config])
    content {}
  }
  dynamic "routing_config" {
    for_each = var.routing_config == null ? [] : (can(tolist(var.routing_config)) ? tolist(var.routing_config) : [var.routing_config])
    content {}
  }
}
