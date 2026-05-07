# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_permissions_boundary_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_permissions_boundary_attachment" "this" {
  count              = var.enabled ? 1 : 0
  instance_arn       = var.instance_arn
  permission_set_arn = var.permission_set_arn
  dynamic "permissions_boundary" {
    for_each = var.permissions_boundary == null ? [] : (can(tolist(var.permissions_boundary)) ? tolist(var.permissions_boundary) : [var.permissions_boundary])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
