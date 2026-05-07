# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_controltower_landing_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_controltower_landing_zone" "this" {
  count         = var.enabled ? 1 : 0
  manifest_json = var.manifest_json
  version       = var.version
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
