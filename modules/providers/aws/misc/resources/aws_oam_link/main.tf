# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_oam_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_oam_link" "this" {
  count           = var.enabled ? 1 : 0
  label_template  = var.label_template
  resource_types  = var.resource_types
  sink_identifier = var.sink_identifier
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "link_configuration" {
    for_each = var.link_configuration == null ? [] : (can(tolist(var.link_configuration)) ? tolist(var.link_configuration) : [var.link_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
