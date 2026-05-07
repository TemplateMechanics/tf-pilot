# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_principal_portfolio_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_principal_portfolio_association" "this" {
  count           = var.enabled ? 1 : 0
  portfolio_id    = var.portfolio_id
  principal_arn   = var.principal_arn
  accept_language = var.accept_language
  principal_type  = var.principal_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
