# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_xss_match_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_xss_match_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "xss_match_tuples" {
    for_each = var.xss_match_tuples == null ? [] : (can(tolist(var.xss_match_tuples)) ? tolist(var.xss_match_tuples) : [var.xss_match_tuples])
    content {}
  }
}
