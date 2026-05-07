# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mskconnect_custom_plugin
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_mskconnect_custom_plugin" "this" {
  count        = var.enabled ? 1 : 0
  content_type = var.content_type
  name         = var.name
  description  = var.description
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "location" {
    for_each = var.location == null ? [] : (can(tolist(var.location)) ? tolist(var.location) : [var.location])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
