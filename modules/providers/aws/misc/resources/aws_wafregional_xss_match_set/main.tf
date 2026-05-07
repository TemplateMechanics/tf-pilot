# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_xss_match_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_xss_match_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "xss_match_tuple" {
    for_each = var.xss_match_tuple == null ? [] : (can(tolist(var.xss_match_tuple)) ? tolist(var.xss_match_tuple) : [var.xss_match_tuple])
    content {}
  }
}
