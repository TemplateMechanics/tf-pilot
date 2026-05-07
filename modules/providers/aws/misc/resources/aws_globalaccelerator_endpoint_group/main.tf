# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_endpoint_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_globalaccelerator_endpoint_group" "this" {
  count                         = var.enabled ? 1 : 0
  listener_arn                  = var.listener_arn
  endpoint_group_region         = var.endpoint_group_region
  health_check_interval_seconds = var.health_check_interval_seconds
  health_check_path             = var.health_check_path
  health_check_port             = var.health_check_port
  health_check_protocol         = var.health_check_protocol
  threshold_count               = var.threshold_count
  traffic_dial_percentage       = var.traffic_dial_percentage
  dynamic "endpoint_configuration" {
    for_each = var.endpoint_configuration == null ? [] : (can(tolist(var.endpoint_configuration)) ? tolist(var.endpoint_configuration) : [var.endpoint_configuration])
    content {}
  }
  dynamic "port_override" {
    for_each = var.port_override == null ? [] : (can(tolist(var.port_override)) ? tolist(var.port_override) : [var.port_override])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
