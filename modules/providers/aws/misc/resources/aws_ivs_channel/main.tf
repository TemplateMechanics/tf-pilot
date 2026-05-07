# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivs_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ivs_channel" "this" {
  count                       = var.enabled ? 1 : 0
  authorized                  = var.authorized
  latency_mode                = var.latency_mode
  name                        = var.name
  recording_configuration_arn = var.recording_configuration_arn
  tags                        = var.tags
  tags_all                    = var.tags_all
  type                        = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
