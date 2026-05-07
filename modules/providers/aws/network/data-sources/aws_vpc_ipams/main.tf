# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipams
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_ipams" "this" {
  count    = var.enabled ? 1 : 0
  ipam_ids = var.ipam_ids
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
