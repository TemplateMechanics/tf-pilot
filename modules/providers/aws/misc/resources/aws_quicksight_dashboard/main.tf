# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_dashboard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_dashboard" "this" {
  count               = var.enabled ? 1 : 0
  dashboard_id        = var.dashboard_id
  name                = var.name
  version_description = var.version_description
  aws_account_id      = var.aws_account_id
  tags                = var.tags
  tags_all            = var.tags_all
  theme_arn           = var.theme_arn
  dynamic "dashboard_publish_options" {
    for_each = var.dashboard_publish_options == null ? [] : (can(tolist(var.dashboard_publish_options)) ? tolist(var.dashboard_publish_options) : [var.dashboard_publish_options])
    content {}
  }
  dynamic "definition" {
    for_each = var.definition == null ? [] : (can(tolist(var.definition)) ? tolist(var.definition) : [var.definition])
    content {}
  }
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
  dynamic "permissions" {
    for_each = var.permissions == null ? [] : (can(tolist(var.permissions)) ? tolist(var.permissions) : [var.permissions])
    content {}
  }
  dynamic "source_entity" {
    for_each = var.source_entity == null ? [] : (can(tolist(var.source_entity)) ? tolist(var.source_entity) : [var.source_entity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
