# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_extension" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "action_point" {
    for_each = var.action_point == null ? [] : (can(tolist(var.action_point)) ? tolist(var.action_point) : [var.action_point])
    content {}
  }
  dynamic "parameter" {
    for_each = var.parameter == null ? [] : (can(tolist(var.parameter)) ? tolist(var.parameter) : [var.parameter])
    content {}
  }
}
