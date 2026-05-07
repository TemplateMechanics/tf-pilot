# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_namespace" "this" {
  count          = var.enabled ? 1 : 0
  namespace      = var.namespace
  aws_account_id = var.aws_account_id
  identity_store = var.identity_store
  tags           = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
