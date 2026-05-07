# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_resolver_endpoint" "this" {
  count                = var.enabled ? 1 : 0
  resolver_endpoint_id = var.resolver_endpoint_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
