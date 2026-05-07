# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_sql_injection_match_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_sql_injection_match_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "sql_injection_match_tuple" {
    for_each = var.sql_injection_match_tuple == null ? [] : (can(tolist(var.sql_injection_match_tuple)) ? tolist(var.sql_injection_match_tuple) : [var.sql_injection_match_tuple])
    content {}
  }
}
