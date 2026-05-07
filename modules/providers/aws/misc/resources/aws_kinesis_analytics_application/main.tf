# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_analytics_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kinesis_analytics_application" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  code              = var.code
  description       = var.description
  start_application = var.start_application
  tags              = var.tags
  tags_all          = var.tags_all
  dynamic "cloudwatch_logging_options" {
    for_each = var.cloudwatch_logging_options == null ? [] : (can(tolist(var.cloudwatch_logging_options)) ? tolist(var.cloudwatch_logging_options) : [var.cloudwatch_logging_options])
    content {}
  }
  dynamic "inputs" {
    for_each = var.inputs == null ? [] : (can(tolist(var.inputs)) ? tolist(var.inputs) : [var.inputs])
    content {}
  }
  dynamic "outputs" {
    for_each = var.outputs == null ? [] : (can(tolist(var.outputs)) ? tolist(var.outputs) : [var.outputs])
    content {}
  }
  dynamic "reference_data_sources" {
    for_each = var.reference_data_sources == null ? [] : (can(tolist(var.reference_data_sources)) ? tolist(var.reference_data_sources) : [var.reference_data_sources])
    content {}
  }
}
