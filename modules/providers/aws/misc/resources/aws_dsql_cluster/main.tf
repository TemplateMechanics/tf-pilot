# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dsql_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dsql_cluster" "this" {
  count                       = var.enabled ? 1 : 0
  deletion_protection_enabled = var.deletion_protection_enabled
  kms_encryption_key          = var.kms_encryption_key
  tags                        = var.tags
  dynamic "multi_region_properties" {
    for_each = var.multi_region_properties == null ? [] : (can(tolist(var.multi_region_properties)) ? tolist(var.multi_region_properties) : [var.multi_region_properties])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
