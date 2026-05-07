# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_observability_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_observability_configuration" "this" {
  count                            = var.enabled ? 1 : 0
  observability_configuration_name = var.observability_configuration_name
  tags                             = var.tags
  tags_all                         = var.tags_all
  dynamic "trace_configuration" {
    for_each = var.trace_configuration == null ? [] : (can(tolist(var.trace_configuration)) ? tolist(var.trace_configuration) : [var.trace_configuration])
    content {}
  }
}
