# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_custom_routing_listener
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_globalaccelerator_custom_routing_listener" "this" {
  count           = var.enabled ? 1 : 0
  accelerator_arn = var.accelerator_arn
  dynamic "port_range" {
    for_each = var.port_range == null ? [] : (can(tolist(var.port_range)) ? tolist(var.port_range) : [var.port_range])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
