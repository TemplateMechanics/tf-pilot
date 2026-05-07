# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_location_tracker_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_location_tracker_association" "this" {
  count        = var.enabled ? 1 : 0
  consumer_arn = var.consumer_arn
  tracker_name = var.tracker_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
