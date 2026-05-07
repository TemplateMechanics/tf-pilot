# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ce_tags
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ce_tags" "this" {
  count         = var.enabled ? 1 : 0
  search_string = var.search_string
  tag_key       = var.tag_key
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "sort_by" {
    for_each = var.sort_by == null ? [] : (can(tolist(var.sort_by)) ? tolist(var.sort_by) : [var.sort_by])
    content {}
  }
  dynamic "time_period" {
    for_each = var.time_period == null ? [] : (can(tolist(var.time_period)) ? tolist(var.time_period) : [var.time_period])
    content {}
  }
}
