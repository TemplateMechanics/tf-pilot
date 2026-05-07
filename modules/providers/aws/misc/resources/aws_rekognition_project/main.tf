# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rekognition_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rekognition_project" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  auto_update = var.auto_update
  feature     = var.feature
  tags        = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
