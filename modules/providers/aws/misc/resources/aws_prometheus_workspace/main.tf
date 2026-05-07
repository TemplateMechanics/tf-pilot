# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_prometheus_workspace" "this" {
  count       = var.enabled ? 1 : 0
  alias       = var.alias
  kms_key_arn = var.kms_key_arn
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "logging_configuration" {
    for_each = var.logging_configuration == null ? [] : (can(tolist(var.logging_configuration)) ? tolist(var.logging_configuration) : [var.logging_configuration])
    content {}
  }
}
