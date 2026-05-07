# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_traffic_source_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_traffic_source_attachment" "this" {
  count                  = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "traffic_source" {
    for_each = var.traffic_source == null ? [] : (can(tolist(var.traffic_source)) ? tolist(var.traffic_source) : [var.traffic_source])
    content {}
  }
}
