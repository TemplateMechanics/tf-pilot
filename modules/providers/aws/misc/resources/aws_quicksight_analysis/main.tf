# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_analysis
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_analysis" "this" {
  count                   = var.enabled ? 1 : 0
  analysis_id             = var.analysis_id
  name                    = var.name
  aws_account_id          = var.aws_account_id
  recovery_window_in_days = var.recovery_window_in_days
  tags                    = var.tags
  tags_all                = var.tags_all
  theme_arn               = var.theme_arn
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
