# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_theme
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_theme" "this" {
  count               = var.enabled ? 1 : 0
  base_theme_id       = var.base_theme_id
  name                = var.name
  theme_id            = var.theme_id
  aws_account_id      = var.aws_account_id
  tags                = var.tags
  tags_all            = var.tags_all
  version_description = var.version_description
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "permissions" {
    for_each = var.permissions == null ? [] : (can(tolist(var.permissions)) ? tolist(var.permissions) : [var.permissions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
