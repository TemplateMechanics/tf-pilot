# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy_default_target_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_proxy_default_target_group" "this" {
  count         = var.enabled ? 1 : 0
  db_proxy_name = var.db_proxy_name
  dynamic "connection_pool_config" {
    for_each = var.connection_pool_config == null ? [] : (can(tolist(var.connection_pool_config)) ? tolist(var.connection_pool_config) : [var.connection_pool_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
