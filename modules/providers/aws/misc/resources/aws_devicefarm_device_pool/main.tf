# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_device_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devicefarm_device_pool" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  project_arn = var.project_arn
  description = var.description
  max_devices = var.max_devices
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
