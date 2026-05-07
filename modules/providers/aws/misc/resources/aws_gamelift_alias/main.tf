# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_gamelift_alias" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "routing_strategy" {
    for_each = var.routing_strategy == null ? [] : (can(tolist(var.routing_strategy)) ? tolist(var.routing_strategy) : [var.routing_strategy])
    content {}
  }
}
