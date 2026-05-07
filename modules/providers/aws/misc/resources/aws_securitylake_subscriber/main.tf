# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_subscriber
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securitylake_subscriber" "this" {
  count                  = var.enabled ? 1 : 0
  access_type            = var.access_type
  subscriber_description = var.subscriber_description
  subscriber_name        = var.subscriber_name
  tags                   = var.tags
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "subscriber_identity" {
    for_each = var.subscriber_identity == null ? [] : (can(tolist(var.subscriber_identity)) ? tolist(var.subscriber_identity) : [var.subscriber_identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
