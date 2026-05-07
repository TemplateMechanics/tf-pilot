# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmincidents_replication_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssmincidents_replication_set" "this" {
  count    = var.enabled ? 1 : 0
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "region" {
    for_each = var.region == null ? [] : (can(tolist(var.region)) ? tolist(var.region) : [var.region])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
