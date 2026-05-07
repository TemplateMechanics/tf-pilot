# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_core_network_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_core_network_policy_attachment" "this" {
  count           = var.enabled ? 1 : 0
  core_network_id = var.core_network_id
  policy_document = var.policy_document
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
