# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_mount_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_efs_mount_target" "this" {
  count           = var.enabled ? 1 : 0
  file_system_id  = var.file_system_id
  subnet_id       = var.subnet_id
  ip_address      = var.ip_address
  security_groups = var.security_groups
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
