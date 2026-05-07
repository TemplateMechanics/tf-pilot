# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_web_acl_logging_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafv2_web_acl_logging_configuration" "this" {
  count                   = var.enabled ? 1 : 0
  log_destination_configs = var.log_destination_configs
  resource_arn            = var.resource_arn
  dynamic "logging_filter" {
    for_each = var.logging_filter == null ? [] : (can(tolist(var.logging_filter)) ? tolist(var.logging_filter) : [var.logging_filter])
    content {}
  }
  dynamic "redacted_fields" {
    for_each = var.redacted_fields == null ? [] : (can(tolist(var.redacted_fields)) ? tolist(var.redacted_fields) : [var.redacted_fields])
    content {}
  }
}
