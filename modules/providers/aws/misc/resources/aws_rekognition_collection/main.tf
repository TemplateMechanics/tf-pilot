# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rekognition_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rekognition_collection" "this" {
  count         = var.enabled ? 1 : 0
  collection_id = var.collection_id
  tags          = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
