# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_inbound_connection_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearch_inbound_connection_accepter" "this" {
  count         = var.enabled ? 1 : 0
  connection_id = var.connection_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
