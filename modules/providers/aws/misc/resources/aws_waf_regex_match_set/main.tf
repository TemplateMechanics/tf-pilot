# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_regex_match_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_regex_match_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "regex_match_tuple" {
    for_each = var.regex_match_tuple == null ? [] : (can(tolist(var.regex_match_tuple)) ? tolist(var.regex_match_tuple) : [var.regex_match_tuple])
    content {}
  }
}
