# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ram_resource_share_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ram_resource_share_accepter" "this" {
  count     = var.enabled ? 1 : 0
  share_arn = var.share_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
