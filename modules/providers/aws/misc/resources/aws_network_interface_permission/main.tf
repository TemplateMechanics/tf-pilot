# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_network_interface_permission" "this" {
  count                = var.enabled ? 1 : 0
  aws_account_id       = var.aws_account_id
  network_interface_id = var.network_interface_id
  permission           = var.permission
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
