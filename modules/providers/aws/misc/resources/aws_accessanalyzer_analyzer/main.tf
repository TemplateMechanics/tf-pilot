# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_accessanalyzer_analyzer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_accessanalyzer_analyzer" "this" {
  count         = var.enabled ? 1 : 0
  analyzer_name = var.analyzer_name
  tags          = var.tags
  tags_all      = var.tags_all
  type          = var.type
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
