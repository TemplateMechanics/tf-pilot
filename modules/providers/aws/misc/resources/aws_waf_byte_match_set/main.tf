# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_byte_match_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_byte_match_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "byte_match_tuples" {
    for_each = var.byte_match_tuples == null ? [] : (can(tolist(var.byte_match_tuples)) ? tolist(var.byte_match_tuples) : [var.byte_match_tuples])
    content {}
  }
}
