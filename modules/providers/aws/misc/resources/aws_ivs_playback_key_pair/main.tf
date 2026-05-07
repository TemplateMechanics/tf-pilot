# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivs_playback_key_pair
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ivs_playback_key_pair" "this" {
  count      = var.enabled ? 1 : 0
  public_key = var.public_key
  name       = var.name
  tags       = var.tags
  tags_all   = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
