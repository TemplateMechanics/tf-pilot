# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rum_app_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rum_app_monitor" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  cw_log_enabled = var.cw_log_enabled
  domain         = var.domain
  domain_list    = var.domain_list
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "app_monitor_configuration" {
    for_each = var.app_monitor_configuration == null ? [] : (can(tolist(var.app_monitor_configuration)) ? tolist(var.app_monitor_configuration) : [var.app_monitor_configuration])
    content {}
  }
  dynamic "custom_events" {
    for_each = var.custom_events == null ? [] : (can(tolist(var.custom_events)) ? tolist(var.custom_events) : [var.custom_events])
    content {}
  }
}
