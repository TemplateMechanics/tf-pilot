# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_sql_injection_match_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_sql_injection_match_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "sql_injection_match_tuples" {
    for_each = var.sql_injection_match_tuples == null ? [] : (can(tolist(var.sql_injection_match_tuples)) ? tolist(var.sql_injection_match_tuples) : [var.sql_injection_match_tuples])
    content {}
  }
}
