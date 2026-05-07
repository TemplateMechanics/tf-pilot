# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_hours_of_operation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_hours_of_operation" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  name        = var.name
  time_zone   = var.time_zone
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
}
