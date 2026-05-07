# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_shared_directory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_shared_directory" "this" {
  count        = var.enabled ? 1 : 0
  directory_id = var.directory_id
  method       = var.method
  notes        = var.notes
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
