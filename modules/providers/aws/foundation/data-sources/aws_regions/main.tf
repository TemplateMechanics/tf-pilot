# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: foundation/data-sources/aws_regions
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_regions" "this" {
  count       = var.enabled ? 1 : 0
  all_regions = var.all_regions
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
