# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_invitation_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_macie2_invitation_accepter" "this" {
  count                    = var.enabled ? 1 : 0
  administrator_account_id = var.administrator_account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
