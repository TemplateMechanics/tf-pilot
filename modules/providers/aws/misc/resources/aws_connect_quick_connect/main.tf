# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_quick_connect
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_quick_connect" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "quick_connect_config" {
    for_each = var.quick_connect_config == null ? [] : (can(tolist(var.quick_connect_config)) ? tolist(var.quick_connect_config) : [var.quick_connect_config])
    content {}
  }
}
