# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_query_log_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_resolver_query_log_config" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  resolver_query_log_config_id = var.resolver_query_log_config_id
  tags                         = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
