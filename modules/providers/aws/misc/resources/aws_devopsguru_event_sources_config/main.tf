# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_event_sources_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devopsguru_event_sources_config" "this" {
  count = var.enabled ? 1 : 0
  dynamic "event_sources" {
    for_each = var.event_sources == null ? [] : (can(tolist(var.event_sources)) ? tolist(var.event_sources) : [var.event_sources])
    content {}
  }
}
