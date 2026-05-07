# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rolesanywhere_trust_anchor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rolesanywhere_trust_anchor" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  enabled  = var.resource_enabled
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "notification_settings" {
    for_each = var.notification_settings == null ? [] : (can(tolist(var.notification_settings)) ? tolist(var.notification_settings) : [var.notification_settings])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
}
