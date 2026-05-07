# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_pricing_product
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_pricing_product" "this" {
  count        = var.enabled ? 1 : 0
  service_code = var.service_code
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
}
