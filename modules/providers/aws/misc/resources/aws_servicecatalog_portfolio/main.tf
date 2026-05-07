# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_portfolio
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_portfolio" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  provider_name = var.provider_name
  description   = var.description
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
