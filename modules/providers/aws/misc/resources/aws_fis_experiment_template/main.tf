# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fis_experiment_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fis_experiment_template" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  role_arn    = var.role_arn
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "experiment_options" {
    for_each = var.experiment_options == null ? [] : (can(tolist(var.experiment_options)) ? tolist(var.experiment_options) : [var.experiment_options])
    content {}
  }
  dynamic "experiment_report_configuration" {
    for_each = var.experiment_report_configuration == null ? [] : (can(tolist(var.experiment_report_configuration)) ? tolist(var.experiment_report_configuration) : [var.experiment_report_configuration])
    content {}
  }
  dynamic "log_configuration" {
    for_each = var.log_configuration == null ? [] : (can(tolist(var.log_configuration)) ? tolist(var.log_configuration) : [var.log_configuration])
    content {}
  }
  dynamic "stop_condition" {
    for_each = var.stop_condition == null ? [] : (can(tolist(var.stop_condition)) ? tolist(var.stop_condition) : [var.stop_condition])
    content {}
  }
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
