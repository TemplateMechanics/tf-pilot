# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_proxy" "this" {
  count                  = var.enabled ? 1 : 0
  engine_family          = var.engine_family
  name                   = var.name
  role_arn               = var.role_arn
  vpc_subnet_ids         = var.vpc_subnet_ids
  debug_logging          = var.debug_logging
  idle_client_timeout    = var.idle_client_timeout
  require_tls            = var.require_tls
  tags                   = var.tags
  tags_all               = var.tags_all
  vpc_security_group_ids = var.vpc_security_group_ids
  dynamic "auth" {
    for_each = var.auth == null ? [] : (can(tolist(var.auth)) ? tolist(var.auth) : [var.auth])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
