# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_geo_match_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_geo_match_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "geo_match_constraint" {
    for_each = var.geo_match_constraint == null ? [] : (can(tolist(var.geo_match_constraint)) ? tolist(var.geo_match_constraint) : [var.geo_match_constraint])
    content {}
  }
}
