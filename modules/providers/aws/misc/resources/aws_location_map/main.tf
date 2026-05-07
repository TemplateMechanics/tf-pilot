# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_location_map
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_location_map" "this" {
  count       = var.enabled ? 1 : 0
  map_name    = var.map_name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
