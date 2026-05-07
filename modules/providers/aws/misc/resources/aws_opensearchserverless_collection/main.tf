# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearchserverless_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearchserverless_collection" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  description      = var.description
  standby_replicas = var.standby_replicas
  tags             = var.tags
  type             = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
