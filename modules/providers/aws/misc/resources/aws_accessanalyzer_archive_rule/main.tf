# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_accessanalyzer_archive_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_accessanalyzer_archive_rule" "this" {
  count         = var.enabled ? 1 : 0
  analyzer_name = var.analyzer_name
  rule_name     = var.rule_name
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
