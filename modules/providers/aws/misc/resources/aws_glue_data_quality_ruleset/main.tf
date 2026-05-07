# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_data_quality_ruleset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_data_quality_ruleset" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  ruleset     = var.ruleset
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "target_table" {
    for_each = var.target_table == null ? [] : (can(tolist(var.target_table)) ? tolist(var.target_table) : [var.target_table])
    content {}
  }
}
