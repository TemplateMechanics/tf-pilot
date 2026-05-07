# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dsql_cluster_peering
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dsql_cluster_peering" "this" {
  count          = var.enabled ? 1 : 0
  clusters       = var.clusters
  identifier     = var.identifier
  witness_region = var.witness_region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
