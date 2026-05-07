# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_instance_state
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_instance_state" "this" {
  count      = var.enabled ? 1 : 0
  identifier = var.identifier
  state      = var.state
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
