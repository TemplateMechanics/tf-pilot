# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalog_product
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_servicecatalog_product" "this" {
  count           = var.enabled ? 1 : 0
  id              = var.id
  accept_language = var.accept_language
  tags            = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
