# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_custom_routing_endpoint_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_globalaccelerator_custom_routing_endpoint_group" "this" {
  count                 = var.enabled ? 1 : 0
  listener_arn          = var.listener_arn
  endpoint_group_region = var.endpoint_group_region
  dynamic "destination_configuration" {
    for_each = var.destination_configuration == null ? [] : (can(tolist(var.destination_configuration)) ? tolist(var.destination_configuration) : [var.destination_configuration])
    content {}
  }
  dynamic "endpoint_configuration" {
    for_each = var.endpoint_configuration == null ? [] : (can(tolist(var.endpoint_configuration)) ? tolist(var.endpoint_configuration) : [var.endpoint_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
