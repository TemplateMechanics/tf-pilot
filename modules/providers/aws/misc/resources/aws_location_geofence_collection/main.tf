# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_location_geofence_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_location_geofence_collection" "this" {
  count           = var.enabled ? 1 : 0
  collection_name = var.collection_name
  description     = var.description
  kms_key_id      = var.kms_key_id
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
