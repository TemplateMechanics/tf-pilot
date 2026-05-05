# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_metric_alarm
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_metric_alarm" "this" {
  count                                 = var.enabled ? 1 : 0
  alarm_name                            = var.alarm_name
  comparison_operator                   = var.comparison_operator
  evaluation_periods                    = var.evaluation_periods
  actions_enabled                       = var.actions_enabled
  alarm_actions                         = var.alarm_actions
  alarm_description                     = var.alarm_description
  datapoints_to_alarm                   = var.datapoints_to_alarm
  dimensions                            = var.dimensions
  evaluate_low_sample_count_percentiles = var.evaluate_low_sample_count_percentiles
  extended_statistic                    = var.extended_statistic
  insufficient_data_actions             = var.insufficient_data_actions
  metric_name                           = var.metric_name
  namespace                             = var.namespace
  ok_actions                            = var.ok_actions
  period                                = var.period
  statistic                             = var.statistic
  tags                                  = var.tags
  tags_all                              = var.tags_all
  threshold                             = var.threshold
  threshold_metric_id                   = var.threshold_metric_id
  treat_missing_data                    = var.treat_missing_data
  unit                                  = var.unit
}
