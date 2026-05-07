# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkmediapipelines_media_insights_pipeline_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chimesdkmediapipelines_media_insights_pipeline_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  resource_access_role_arn = var.resource_access_role_arn
  tags                     = var.tags
  tags_all                 = var.tags_all
  dynamic "elements" {
    for_each = var.elements == null ? [] : (can(tolist(var.elements)) ? tolist(var.elements) : [var.elements])
    content {}
  }
  dynamic "real_time_alert_configuration" {
    for_each = var.real_time_alert_configuration == null ? [] : (can(tolist(var.real_time_alert_configuration)) ? tolist(var.real_time_alert_configuration) : [var.real_time_alert_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
