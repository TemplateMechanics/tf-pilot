# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamquery_scheduled_query
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_timestreamquery_scheduled_query" "this" {
  count              = var.enabled ? 1 : 0
  execution_role_arn = var.execution_role_arn
  name               = var.name
  query_string       = var.query_string
  kms_key_id         = var.kms_key_id
  tags               = var.tags
  dynamic "error_report_configuration" {
    for_each = var.error_report_configuration == null ? [] : (can(tolist(var.error_report_configuration)) ? tolist(var.error_report_configuration) : [var.error_report_configuration])
    content {}
  }
  dynamic "last_run_summary" {
    for_each = var.last_run_summary == null ? [] : (can(tolist(var.last_run_summary)) ? tolist(var.last_run_summary) : [var.last_run_summary])
    content {}
  }
  dynamic "notification_configuration" {
    for_each = var.notification_configuration == null ? [] : (can(tolist(var.notification_configuration)) ? tolist(var.notification_configuration) : [var.notification_configuration])
    content {}
  }
  dynamic "recently_failed_runs" {
    for_each = var.recently_failed_runs == null ? [] : (can(tolist(var.recently_failed_runs)) ? tolist(var.recently_failed_runs) : [var.recently_failed_runs])
    content {}
  }
  dynamic "schedule_configuration" {
    for_each = var.schedule_configuration == null ? [] : (can(tolist(var.schedule_configuration)) ? tolist(var.schedule_configuration) : [var.schedule_configuration])
    content {}
  }
  dynamic "target_configuration" {
    for_each = var.target_configuration == null ? [] : (can(tolist(var.target_configuration)) ? tolist(var.target_configuration) : [var.target_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
