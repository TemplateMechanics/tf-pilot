# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_data_lake
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securitylake_data_lake" "this" {
  count                       = var.enabled ? 1 : 0
  meta_store_manager_role_arn = var.meta_store_manager_role_arn
  tags                        = var.tags
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
