# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_applicationinsights_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_applicationinsights_application" "this" {
  count                  = var.enabled ? 1 : 0
  resource_group_name    = var.resource_group_name
  auto_config_enabled    = var.auto_config_enabled
  auto_create            = var.auto_create
  cwe_monitor_enabled    = var.cwe_monitor_enabled
  grouping_type          = var.grouping_type
  ops_center_enabled     = var.ops_center_enabled
  ops_item_sns_topic_arn = var.ops_item_sns_topic_arn
  tags                   = var.tags
  tags_all               = var.tags_all
}
