# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesisanalyticsv2_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kinesisanalyticsv2_application" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  runtime_environment    = var.runtime_environment
  service_execution_role = var.service_execution_role
  application_mode       = var.application_mode
  description            = var.description
  force_stop             = var.force_stop
  start_application      = var.start_application
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "application_configuration" {
    for_each = var.application_configuration == null ? [] : (can(tolist(var.application_configuration)) ? tolist(var.application_configuration) : [var.application_configuration])
    content {}
  }
  dynamic "cloudwatch_logging_options" {
    for_each = var.cloudwatch_logging_options == null ? [] : (can(tolist(var.cloudwatch_logging_options)) ? tolist(var.cloudwatch_logging_options) : [var.cloudwatch_logging_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
