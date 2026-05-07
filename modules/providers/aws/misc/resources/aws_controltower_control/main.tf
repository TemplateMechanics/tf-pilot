# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_controltower_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_controltower_control" "this" {
  count              = var.enabled ? 1 : 0
  control_identifier = var.control_identifier
  target_identifier  = var.target_identifier
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
