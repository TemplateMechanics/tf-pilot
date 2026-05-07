# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_log_data_protection_policy_document
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudwatch_log_data_protection_policy_document" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  version     = var.version
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "statement" {
    for_each = var.statement == null ? [] : (can(tolist(var.statement)) ? tolist(var.statement) : [var.statement])
    content {}
  }
}
