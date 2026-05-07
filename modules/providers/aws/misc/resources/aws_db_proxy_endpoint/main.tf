# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_proxy_endpoint" "this" {
  count                  = var.enabled ? 1 : 0
  db_proxy_endpoint_name = var.db_proxy_endpoint_name
  db_proxy_name          = var.db_proxy_name
  vpc_subnet_ids         = var.vpc_subnet_ids
  tags                   = var.tags
  tags_all               = var.tags_all
  target_role            = var.target_role
  vpc_security_group_ids = var.vpc_security_group_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
