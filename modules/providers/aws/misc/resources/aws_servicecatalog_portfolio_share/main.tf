# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_portfolio_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_portfolio_share" "this" {
  count               = var.enabled ? 1 : 0
  portfolio_id        = var.portfolio_id
  principal_id        = var.principal_id
  type                = var.type
  accept_language     = var.accept_language
  share_principals    = var.share_principals
  share_tag_options   = var.share_tag_options
  wait_for_acceptance = var.wait_for_acceptance
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
