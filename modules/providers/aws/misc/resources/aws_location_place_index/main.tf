# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_location_place_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_location_place_index" "this" {
  count       = var.enabled ? 1 : 0
  data_source = var.data_source
  index_name  = var.index_name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "data_source_configuration" {
    for_each = var.data_source_configuration == null ? [] : (can(tolist(var.data_source_configuration)) ? tolist(var.data_source_configuration) : [var.data_source_configuration])
    content {}
  }
}
