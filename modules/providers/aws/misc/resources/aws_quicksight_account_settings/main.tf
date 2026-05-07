# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_account_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_account_settings" "this" {
  count                          = var.enabled ? 1 : 0
  aws_account_id                 = var.aws_account_id
  default_namespace              = var.default_namespace
  termination_protection_enabled = var.termination_protection_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
