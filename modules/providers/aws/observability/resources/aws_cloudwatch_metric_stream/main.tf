# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_metric_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_metric_stream" "this" {
  count                           = var.enabled ? 1 : 0
  firehose_arn                    = var.firehose_arn
  output_format                   = var.output_format
  role_arn                        = var.role_arn
  include_linked_accounts_metrics = var.include_linked_accounts_metrics
  name                            = var.name
  name_prefix                     = var.name_prefix
  tags                            = var.tags
  tags_all                        = var.tags_all
  dynamic "exclude_filter" {
    for_each = var.exclude_filter == null ? [] : (can(tolist(var.exclude_filter)) ? tolist(var.exclude_filter) : [var.exclude_filter])
    content {}
  }
  dynamic "include_filter" {
    for_each = var.include_filter == null ? [] : (can(tolist(var.include_filter)) ? tolist(var.include_filter) : [var.include_filter])
    content {}
  }
  dynamic "statistics_configuration" {
    for_each = var.statistics_configuration == null ? [] : (can(tolist(var.statistics_configuration)) ? tolist(var.statistics_configuration) : [var.statistics_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
