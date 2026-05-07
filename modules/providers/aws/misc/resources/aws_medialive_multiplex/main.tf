# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_multiplex
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_medialive_multiplex" "this" {
  count              = var.enabled ? 1 : 0
  availability_zones = var.availability_zones
  name               = var.name
  start_multiplex    = var.start_multiplex
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "multiplex_settings" {
    for_each = var.multiplex_settings == null ? [] : (can(tolist(var.multiplex_settings)) ? tolist(var.multiplex_settings) : [var.multiplex_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
