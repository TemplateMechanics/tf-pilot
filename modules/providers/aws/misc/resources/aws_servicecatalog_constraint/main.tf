# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_constraint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_constraint" "this" {
  count           = var.enabled ? 1 : 0
  parameters      = var.parameters
  portfolio_id    = var.portfolio_id
  product_id      = var.product_id
  type            = var.type
  accept_language = var.accept_language
  description     = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
