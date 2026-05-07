# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_resourcegroups_resource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_resourcegroups_resource" "this" {
  count        = var.enabled ? 1 : 0
  group_arn    = var.group_arn
  resource_arn = var.resource_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
