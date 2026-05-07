# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_app" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "campaign_hook" {
    for_each = var.campaign_hook == null ? [] : (can(tolist(var.campaign_hook)) ? tolist(var.campaign_hook) : [var.campaign_hook])
    content {}
  }
  dynamic "limits" {
    for_each = var.limits == null ? [] : (can(tolist(var.limits)) ? tolist(var.limits) : [var.limits])
    content {}
  }
  dynamic "quiet_time" {
    for_each = var.quiet_time == null ? [] : (can(tolist(var.quiet_time)) ? tolist(var.quiet_time) : [var.quiet_time])
    content {}
  }
}
