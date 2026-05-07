# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_subscriber_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securitylake_subscriber_notification" "this" {
  count         = var.enabled ? 1 : 0
  subscriber_id = var.subscriber_id
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
