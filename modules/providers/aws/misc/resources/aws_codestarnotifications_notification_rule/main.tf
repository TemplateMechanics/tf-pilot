# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codestarnotifications_notification_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codestarnotifications_notification_rule" "this" {
  count          = var.enabled ? 1 : 0
  detail_type    = var.detail_type
  event_type_ids = var.event_type_ids
  name           = var.name
  resource       = var.resource
  status         = var.status
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
}
