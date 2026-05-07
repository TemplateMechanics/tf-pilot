# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_task
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_task" "this" {
  count                    = var.enabled ? 1 : 0
  destination_location_arn = var.destination_location_arn
  source_location_arn      = var.source_location_arn
  cloudwatch_log_group_arn = var.cloudwatch_log_group_arn
  name                     = var.name
  tags                     = var.tags
  tags_all                 = var.tags_all
  task_mode                = var.task_mode
  dynamic "excludes" {
    for_each = var.excludes == null ? [] : (can(tolist(var.excludes)) ? tolist(var.excludes) : [var.excludes])
    content {}
  }
  dynamic "includes" {
    for_each = var.includes == null ? [] : (can(tolist(var.includes)) ? tolist(var.includes) : [var.includes])
    content {}
  }
  dynamic "options" {
    for_each = var.options == null ? [] : (can(tolist(var.options)) ? tolist(var.options) : [var.options])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "task_report_config" {
    for_each = var.task_report_config == null ? [] : (can(tolist(var.task_report_config)) ? tolist(var.task_report_config) : [var.task_report_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
