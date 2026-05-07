# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_oam_sink_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_oam_sink_policy" "this" {
  count           = var.enabled ? 1 : 0
  policy          = var.policy
  sink_identifier = var.sink_identifier
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
