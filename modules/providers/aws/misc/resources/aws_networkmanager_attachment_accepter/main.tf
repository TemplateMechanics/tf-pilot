# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_attachment_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_attachment_accepter" "this" {
  count           = var.enabled ? 1 : 0
  attachment_id   = var.attachment_id
  attachment_type = var.attachment_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
